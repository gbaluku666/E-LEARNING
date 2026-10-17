/// Paste the Web App URL you get after deploying backend/Code.gs
/// (Deploy > New deployment > Web app). It looks like:
/// https://script.google.com/macros/s/AKfycb.../exec
const String kApiUrl = 'https://script.google.com/macros/s/AKfycbw8cF3LSO_ezIhO2JjPPsD7PWUQKICbO9AtlFmjxpTRyri_M3T0zpq7IJlCgxiSCcpA/exec';

/// A student can only tick a topic as "read" after spending this long on it.
const int kMinReadSeconds = 30;

/// Used for the "you are behind schedule" reminder on the progress page.
const int kSemesterDays = 120;
