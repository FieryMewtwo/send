const convict = require('convict');
const { tmpdir } = require('os');
const path = require('path');
const { randomBytes } = require('crypto');

const conf = convict({
  s3_bucket: {
    format: String,
    default: '',
    env: 'S3_BUCKET'
  },
  s3_endpoint: {
    format: String,
    default: '',
    env: 'S3_ENDPOINT'
  },
  s3_use_path_style_endpoint: {
    format: Boolean,
    default: false,
    env: 'S3_USE_PATH_STYLE_ENDPOINT'
  },
  gcs_bucket: {
    format: String,
    default: '',
    env: 'GCS_BUCKET'
  },
  expire_times_seconds: {
    format: Array,
    default: [300, 3600, 86400, 604800],
    env: 'EXPIRE_TIMES_SECONDS'
  },
  default_expire_seconds: {
    format: Number,
    default: 86400,
    env: 'DEFAULT_EXPIRE_SECONDS'
  },
  max_expire_seconds: {
    format: Number,
    default: 86400 * 7,
    env: 'MAX_EXPIRE_SECONDS'
  },
  anon_max_expire_seconds: {
    format: Number,
    default: 86400,
    env: 'ANON_MAX_EXPIRE_SECONDS'
  },
  download_counts: {
    format: Array,
    default: [1, 2, 3, 4, 5, 20, 50, 100],
    env: 'DOWNLOAD_COUNTS'
  },
  max_downloads: {
    format: Number,
    default: 100,
    env: 'MAX_DOWNLOADS'
  },
  anon_max_downloads: {
    format: Number,
    default: 5,
    env: 'ANON_MAX_DOWNLOADS'
  },
  max_files_per_archive: {
    format: Number,
    default: 64,
    env: 'MAX_FILES_PER_ARCHIVE'
  },
  max_archives_per_user: {
    format: Number,
    default: 16,
    env: 'MAX_ARCHIVES_PER_USER'
  },
  redis_host: {
    format: String,
    default: 'mock',
    env: 'REDIS_HOST'
  },
  redis_event_expire: {
    format: Boolean,
    default: false,
    env: 'REDIS_EVENT_EXPIRE'
  },
  redis_retry_time: {
    format: Number,
    default: 10000,
    env: 'REDIS_RETRY_TIME'
  },
  redis_retry_delay: {
    format: Number,
    default: 500,
    env: 'REDIS_RETRY_DELAY'
  },
  listen_address: {
    format: 'ipaddress',
    default: '0.0.0.0',
    env: 'IP_ADDRESS'
  },
  listen_port: {
    format: 'port',
    default: 1443,
    arg: 'port',
    env: 'PORT'
  },
  amplitude_id: {
    format: String,
    default: '',
    env: 'AMPLITUDE_ID'
  },
  analytics_id: {
    format: String,
    default: '',
    env: 'GOOGLE_ANALYTICS_ID'
  },
  sentry_id: {
    format: String,
    default: '',
    env: 'SENTRY_CLIENT'
  },
  sentry_dsn: {
    format: String,
    default: '',
    env: 'SENTRY_DSN'
  },
  sentry_host: {
    format: String,
    default: 'https://sentry.prod.mozaws.net',
    env: 'SENTRY_HOST'
  },
  env: {
    format: ['production', 'development', 'test'],
    default: 'development',
    env: 'NODE_ENV'
  },
  max_file_size: {
    format: Number,
    default: 1024 * 1024 * 1024 * 2.5,
    env: 'MAX_FILE_SIZE'
  },
  anon_max_file_size: {
    format: Number,
    default: 1024 * 1024 * 1024,
    env: 'ANON_MAX_FILE_SIZE'
  },
  l10n_dev: {
    format: Boolean,
    default: false,
    env: 'L10N_DEV'
  },
  base_url: {
    format: 'url',
    default: 'https://drip.firefox.com',
    env: 'BASE_URL'
  },
  file_dir: {
    format: 'String',
    default: `${tmpdir()}${path.sep}drip-${randomBytes(4).toString('hex')}`,
    env: 'FILE_DIR'
  },
  fxa_required: {
    format: Boolean,
    default: false,
    env: 'FXA_REQUIRED'
  },
  fxa_url: {
    format: 'url',
    default: 'http://localhost:3030',
    env: 'FXA_URL'
  },
  fxa_client_id: {
    format: String,
    default: '', // disabled
    env: 'FXA_CLIENT_ID'
  },
  fxa_key_scope: {
    format: String,
    default: 'https://identity.mozilla.com/apps/drip',
    env: 'FXA_KEY_SCOPE'
  },
  fxa_csp_oauth_url: {
    format: String,
    default: '',
    env: 'FXA_CSP_OAUTH_URL'
  },
  fxa_csp_content_url: {
    format: String,
    default: '',
    env: 'FXA_CSP_CONTENT_URL'
  },
  fxa_csp_profile_url: {
    format: String,
    default: '',
    env: 'FXA_CSP_PROFILE_URL'
  },
  fxa_csp_profileimage_url: {
    format: String,
    default: '',
    env: 'FXA_CSP_PROFILEIMAGE_URL'
  },
  survey_url: {
    format: String,
    default: '',
    env: 'SURVEY_URL'
  },
  ip_db: {
    format: String,
    default: '',
    env: 'IP_DB'
  }
});

// Perform validation
conf.validate({ allowed: 'strict' });

const props = conf.getProperties();
module.exports = props;
