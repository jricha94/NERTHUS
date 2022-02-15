
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:41:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521112745 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.15525E+00  8.88138E-01  1.09148E+00  8.57993E-01  1.15591E+00  9.22236E-01  1.07741E+00  8.51576E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.57597E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.42403E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91942E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96987E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96736E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40898E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63921E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35468E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35450E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70838E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.93247E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.03756E+02 ;
RUNNING_TIME              (idx, 1)        =  7.64795E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.67151E+01  2.67151E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.30967E-01  3.30967E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94329E+01  4.94329E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.64788E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.27927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95525E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.47319E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.71453E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48406E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01235E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92950E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36087E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31382E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82461E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60566E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.02071E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.97368E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.03870E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58373E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07577E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25541E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21207E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.22188E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.26673E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47659E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20148E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.44508E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18287E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80406E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.64424E-02  1.89918E+25  3.89941E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34692E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  9.68648E+18 0.00067  5.70827E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73537E+17 0.00495  1.02270E-02 0.00496 ];
PU239_FISS                (idx, [1:   4]) = [  5.88693E+18 0.00078  3.46923E-01 0.00067 ];
PU240_FISS                (idx, [1:   4]) = [  3.72106E+15 0.03745  2.19320E-04 0.03745 ];
PU241_FISS                (idx, [1:   4]) = [  1.20831E+18 0.00189  7.12063E-02 0.00184 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33548E+18 0.00131  8.86859E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19422E+19 0.00072  4.53466E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55114E+18 0.00105  1.34845E-01 0.00095 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67046E+18 0.00141  1.01401E-01 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.59435E+17 0.00320  1.74461E-02 0.00319 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17981E+15 0.04673  8.27260E-05 0.04670 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32510E+17 0.00424  8.82904E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000317 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76190E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000317 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5972336 5.98248E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3848582 3.85488E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179399 1.80257E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000317 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.94184E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45404E+19 7.3E-06  4.45404E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69670E+19 1.6E-06  1.69670E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63373E+19 0.00038  2.34937E+19 0.00036  2.84365E+18 0.00134 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33043E+19 0.00023  4.04606E+19 0.00021  2.84365E+18 0.00134 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40203E+19 0.00043  4.40203E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49274E+22 0.00045  1.32735E+21 0.00037  1.36001E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93509E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40978E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95440E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54079E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54079E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71119E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05103E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73352E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16050E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82177E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99794E-01 4.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03053E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01195E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62512E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04899E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01198E+00 0.00039  1.00698E+00 0.00038  4.96966E-03 0.00715 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01182E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01185E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01182E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03039E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79292E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79308E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.27014E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.26436E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44293E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42505E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87608E-03 0.00441  1.51112E-04 0.02691  9.01951E-04 0.00981  7.85633E-04 0.01144  2.14255E-03 0.00689  6.77024E-04 0.01218  2.17806E-04 0.02095 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04049E-01 0.01100  1.25434E-02 0.00050  3.11152E-02 0.00033  1.09705E-01 0.00028  3.17236E-01 0.00012  1.29382E+00 0.00147  8.06825E+00 0.00588 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92296E-03 0.00731  1.52846E-04 0.04193  9.14100E-04 0.01740  7.90632E-04 0.01791  2.16895E-03 0.01195  6.76787E-04 0.01892  2.19650E-04 0.03749 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05643E-01 0.01908  1.25379E-02 0.00067  3.11258E-02 0.00050  1.09692E-01 0.00044  3.17284E-01 0.00020  1.29486E+00 0.00234  8.14129E+00 0.00888 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39652E-04 0.00125  3.39664E-04 0.00126  3.37594E-04 0.01601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43710E-04 0.00118  3.43722E-04 0.00119  3.41656E-04 0.01602 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90949E-03 0.00739  1.56471E-04 0.04136  9.17111E-04 0.01662  7.83548E-04 0.01721  2.14468E-03 0.01150  6.90800E-04 0.02054  2.16874E-04 0.03424 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98970E-01 0.01773  1.25314E-02 0.00068  3.11351E-02 0.00053  1.09677E-01 0.00043  3.17262E-01 0.00018  1.29432E+00 0.00239  8.03503E+00 0.01192 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.02440E-04 0.00299  3.02455E-04 0.00302  3.01570E-04 0.04206 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06047E-04 0.00293  3.06062E-04 0.00295  3.05256E-04 0.04215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87510E-03 0.02457  1.81147E-04 0.11840  8.85889E-04 0.05609  7.99624E-04 0.06363  2.10616E-03 0.03611  6.93797E-04 0.05800  2.08482E-04 0.11807 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.68473E-01 0.05809  1.25457E-02 0.00192  3.11728E-02 0.00153  1.09418E-01 0.00119  3.17263E-01 0.00058  1.29480E+00 0.00717  7.87158E+00 0.02628 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88064E-03 0.02349  1.75595E-04 0.11392  8.85055E-04 0.05437  8.06627E-04 0.06060  2.10077E-03 0.03527  7.01426E-04 0.05585  2.11168E-04 0.11419 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69247E-01 0.05582  1.25492E-02 0.00200  3.11832E-02 0.00152  1.09447E-01 0.00117  3.17272E-01 0.00054  1.29525E+00 0.00704  7.87113E+00 0.02669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61797E+01 0.02512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21910E-04 0.00089 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25755E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89295E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52026E+01 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91493E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97821E-05 0.00013  2.97826E-05 0.00013  2.96905E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.38478E-04 0.00077  4.38557E-04 0.00077  4.22448E-04 0.00965 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.65762E-01 0.00027  5.65741E-01 0.00027  5.72219E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14360E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35042E+02 0.00032  1.60974E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62116E+05 0.00189  2.12601E+06 0.00117  4.70452E+06 0.00048  8.83582E+06 0.00025  9.73345E+06 0.00014  9.50620E+06 0.00024  8.31449E+06 0.00018  7.29240E+06 0.00023  7.83549E+06 0.00020  7.64331E+06 0.00014  7.75757E+06 9.9E-05  7.60332E+06 0.00015  7.77219E+06 8.4E-05  7.63541E+06 0.00013  7.64581E+06 0.00019  6.70944E+06 0.00021  6.74153E+06 0.00022  6.69547E+06 0.00023  6.63717E+06 0.00017  1.30693E+07 0.00018  1.27300E+07 0.00018  9.23657E+06 0.00026  5.94590E+06 0.00023  6.98530E+06 0.00023  6.60780E+06 0.00014  5.60483E+06 0.00026  9.61741E+06 0.00023  2.01371E+06 0.00036  2.52734E+06 0.00053  2.27609E+06 0.00037  1.34240E+06 0.00046  2.34028E+06 0.00040  1.60549E+06 0.00032  1.37448E+06 0.00055  2.60989E+05 0.00099  2.50302E+05 0.00084  2.44037E+05 0.00094  2.43273E+05 0.00133  2.44168E+05 0.00086  2.51638E+05 0.00120  2.67201E+05 0.00097  2.55820E+05 0.00098  4.87499E+05 0.00059  7.92276E+05 0.00079  1.03948E+06 0.00040  3.03152E+06 0.00051  4.02653E+06 0.00051  5.75334E+06 0.00061  4.52343E+06 0.00088  3.51458E+06 0.00107  2.77265E+06 0.00067  3.20014E+06 0.00090  5.69010E+06 0.00106  7.07737E+06 0.00092  1.19291E+07 0.00091  1.50640E+07 0.00110  1.77952E+07 0.00117  9.46623E+06 0.00133  6.05774E+06 0.00132  4.02153E+06 0.00156  3.42150E+06 0.00142  3.28041E+06 0.00121  2.48521E+06 0.00120  1.66920E+06 0.00138  1.38384E+06 0.00141  1.28968E+06 0.00134  1.06554E+06 0.00090  7.17252E+05 0.00213  4.64606E+05 0.00220  1.38637E+05 0.00433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03028E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78557E+21 0.00046  5.14192E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79606E-01 2.1E-05  4.35591E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64567E-03 0.00029  1.99027E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.89190E-03 0.00032  4.82156E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.46228E-04 0.00054  2.83129E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  6.28733E-04 0.00054  7.46605E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55347E+00 7.5E-06  2.63698E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 9.7E-07  2.05060E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62186E-08 0.00014  2.11473E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77714E-01 2.1E-05  4.30770E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43075E-02 0.00014  1.15026E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56912E-03 0.00222 -6.73069E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07142E-04 0.01278 -5.59839E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48888E-04 0.01343 -6.34803E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33726E-04 0.01797 -3.63256E-03 0.00186 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.73044E-04 0.01349 -6.01546E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50139E-04 0.01911 -8.39865E-04 0.00524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77722E-01 2.1E-05  4.30770E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43094E-02 0.00014  1.15026E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56947E-03 0.00221 -6.73069E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07210E-04 0.01279 -5.59839E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48869E-04 0.01347 -6.34803E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33743E-04 0.01789 -3.63256E-03 0.00186 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.73051E-04 0.01349 -6.01546E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50150E-04 0.01911 -8.39865E-04 0.00524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26221E-01 4.8E-05  4.22437E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02180E+00 4.8E-05  7.89071E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88397E-03 0.00030  4.82156E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43430E-03 0.00017  6.73901E-03 0.00109 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74172E-01 2.0E-05  3.54151E-03 0.00034  1.91810E-03 0.00096  4.28852E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51444E-02 0.00013 -8.36910E-04 0.00073 -1.87869E-04 0.00387  1.16905E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.70748E-03 0.00219 -1.38366E-04 0.00499 -1.43802E-04 0.00386 -6.58689E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.42420E-04 0.01149 -3.52782E-05 0.01873 -5.14806E-05 0.00962 -5.54691E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.16512E-04 0.01693 -3.23754E-05 0.01875 -3.25674E-05 0.00893 -6.31547E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.34518E-04 0.01737 -7.92183E-07 0.51828 -5.62563E-06 0.05104 -3.62694E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -3.50635E-04 0.01479 -2.24089E-05 0.01900 -2.32111E-05 0.01276 -5.99224E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.27027E-04 0.02247  2.31127E-05 0.01323  1.16868E-05 0.02832 -8.51551E-04 0.00513 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 2.0E-05  3.54151E-03 0.00034  1.91810E-03 0.00096  4.28852E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51463E-02 0.00013 -8.36910E-04 0.00073 -1.87869E-04 0.00387  1.16905E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.70783E-03 0.00218 -1.38366E-04 0.00499 -1.43802E-04 0.00386 -6.58689E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.42488E-04 0.01149 -3.52782E-05 0.01873 -5.14806E-05 0.00962 -5.54691E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16493E-04 0.01698 -3.23754E-05 0.01875 -3.25674E-05 0.00893 -6.31547E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.34535E-04 0.01727 -7.92183E-07 0.51828 -5.62563E-06 0.05104 -3.62694E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -3.50642E-04 0.01479 -2.24089E-05 0.01900 -2.32111E-05 0.01276 -5.99224E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.27038E-04 0.02247  2.31127E-05 0.01323  1.16868E-05 0.02832 -8.51551E-04 0.00513 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22405E-01 0.00031  4.27018E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22380E-01 0.00056  4.29721E-01 0.00196 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22152E-01 0.00047  4.29905E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22686E-01 0.00036  4.21563E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03390E+00 0.00031  7.80613E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03398E+00 0.00056  7.75725E-01 0.00196 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03471E+00 0.00048  7.75390E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03300E+00 0.00036  7.90724E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92296E-03 0.00731  1.52846E-04 0.04193  9.14100E-04 0.01740  7.90632E-04 0.01791  2.16895E-03 0.01195  6.76787E-04 0.01892  2.19650E-04 0.03749 ];
LAMBDA                    (idx, [1:  14]) = [  7.05643E-01 0.01908  1.25379E-02 0.00067  3.11258E-02 0.00050  1.09692E-01 0.00044  3.17284E-01 0.00020  1.29486E+00 0.00234  8.14129E+00 0.00888 ];

