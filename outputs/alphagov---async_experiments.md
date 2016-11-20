
## `class AsyncExperiments::CandidateWorker`

### `#experiment_candidate(experiment_config)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/candidate_worker.rb#L10)

---

## `class AsyncExperiments::ExperimentResult`

### `#initialize(name, id, type, redis, statsd, run_output = nil, duration = nil)`

**Returns**:

- (`ExperimentResult`) — a new instance of ExperimentResult

**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_result.rb#L8)

### `#key`

Returns the value of attribute key

**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_result.rb#L27)

### `#run_output`

Returns the value of attribute run_output

**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_result.rb#L27)

### `#duration`

Returns the value of attribute duration

**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_result.rb#L27)

### `#store_run_output(expiry)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_result.rb#L29)

### `#process_run_output(candidate, expiry)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_result.rb#L38)

### `#available?`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_result.rb#L44)

---

## `class AsyncExperiments::ExperimentErrorWorker`

### `#perform(experiment_name, exception_string, expiry)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_error_worker.rb#L9)

---

## `class AsyncExperiments::ExperimentResultControlWorker`

### `#perform(name, id, run_output, duration, expiry, allowed_attempts = 5, attempt = 1)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_result_control_worker.rb#L11)

---

## `class AsyncExperiments::ExperimentResultCandidateWorker`

### `#perform(name, id, run_output, duration, expiry)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_result_candidate_worker.rb#L11)

---

## `module AsyncExperiments`

### `.statsd`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments.rb#L8)

### `.statsd=(statsd)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments.rb#L12)

### `.get_experiment_data(experiment_name)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments.rb#L16)

### `.get_experiment_exceptions(experiment_name)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments.rb#L40)

### `.redis_scan_and_retrieve(key_pattern)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments.rb#L44)

### `.fix_ordering_issues(missing_entries, extra_entries)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments.rb#L54)

---

## `module AsyncExperiments::Util`

### `.present?(object)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/util.rb#L3)

### `.blank?(object)`

**Returns**:

- (`Boolean`) — 

**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/util.rb#L7)

### `.deep_symbolize_keys(hash)`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/util.rb#L11)

---

## `module AsyncExperiments::ExperimentControl`

### `#experiment_control(`


**See**:
- [Source on GitHub](https://github.com/alphagov/async_experiments/blob/master/lib/async_experiments/experiment_control.rb#L5)

---

