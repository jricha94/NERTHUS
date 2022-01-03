
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/45/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:25:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093253833 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06195E+00  9.51199E-01  1.00298E+00  1.10785E+00  9.30192E-01  9.44085E-01  9.51766E-01  1.04998E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.87444E-01 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12556E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96794E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96530E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51325E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62220E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41965E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41949E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71552E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.18894E+01 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00224 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00224 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.68681E+01 ;
RUNNING_TIME              (idx, 1)        =  1.11820E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98353E+00  4.98353E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31248E+00  1.31248E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88510E+00  4.88510E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.11811E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.29711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.32549E+00 0.01281 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.48466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

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

TOT_ACTIVITY              (idx, 1)        =  8.79854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50294E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.37935E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01274E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40756E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74860E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32206E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16362E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51492E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79938E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.31794E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63493E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73004E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11993E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28132E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25879E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44266E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10031E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.60476E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21233E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20533E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39683E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70962E-02  1.09702E+25  3.93889E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56961E-01 0.00262 ];
U235_FISS                 (idx, [1:   4]) = [  9.89864E+18 0.00196  5.82287E-01 0.00142 ];
U238_FISS                 (idx, [1:   4]) = [  1.75280E+17 0.01655  1.03057E-02 0.01614 ];
PU239_FISS                (idx, [1:   4]) = [  6.03652E+18 0.00286  3.55083E-01 0.00230 ];
PU240_FISS                (idx, [1:   4]) = [  2.69657E+15 0.12759  1.58605E-04 0.12795 ];
PU241_FISS                (idx, [1:   4]) = [  8.82502E+17 0.00897  5.19076E-02 0.00871 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27016E+18 0.00483  8.62761E-02 0.00440 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27314E+19 0.00264  4.83833E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59381E+18 0.00356  1.36603E-01 0.00360 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33232E+18 0.00498  8.86388E-02 0.00457 ];
PU241_CAPT                (idx, [1:   4]) = [  3.33382E+17 0.01402  1.26692E-02 0.01383 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03663E+15 0.13117  1.15028E-04 0.13097 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20882E+17 0.01584  8.39454E-03 0.01578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800163 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.33117E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800163 8.01331E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478074 4.78748E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308910 3.09341E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13179 1.32418E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800163 8.01331E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44508E+19 2.6E-05  4.44508E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69780E+19 5.5E-06  1.69780E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63324E+19 0.00133  2.33536E+19 0.00131  2.97881E+18 0.00424 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33104E+19 0.00081  4.03316E+19 0.00076  2.97881E+18 0.00424 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39683E+19 0.00154  4.39683E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55869E+22 0.00148  1.39947E+21 0.00126  1.41874E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28069E+17 0.01402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40385E+19 0.00089 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23073E+21 0.00152 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69955E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02349E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93195E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13176E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83714E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99729E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02956E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01252E+00 0.00151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61815E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04766E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01269E+00 0.00156  1.00750E+00 0.00151  5.01712E-03 0.02952 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01120E+00 0.00089 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01116E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01120E+00 0.00089 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02822E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80894E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80844E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78819E-07 0.00500 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79994E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34881E-02 0.01675 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36916E-02 0.00323 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.94770E-03 0.01675  1.46187E-04 0.07903  9.48116E-04 0.03557  8.23598E-04 0.03776  2.16055E-03 0.02504  6.49119E-04 0.04599  2.20131E-04 0.07760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09353E-01 0.03833  1.00338E-02 0.05629  3.11501E-02 0.00097  1.09722E-01 0.00089  3.17568E-01 0.00051  1.30687E+00 0.00555  7.17297E+00 0.05053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00860E-03 0.02724  1.48808E-04 0.13812  9.66444E-04 0.06215  8.01097E-04 0.06468  2.24841E-03 0.04006  6.22075E-04 0.06954  2.21761E-04 0.12951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01076E-01 0.06581  1.25513E-02 0.00244  3.11173E-02 0.00176  1.09834E-01 0.00148  3.17587E-01 0.00061  1.31262E+00 0.00617  8.41478E+00 0.02118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.79822E-04 0.00375  3.79841E-04 0.00378  3.68429E-04 0.04865 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84589E-04 0.00362  3.84608E-04 0.00364  3.72958E-04 0.04831 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93257E-03 0.03020  1.43405E-04 0.13704  9.50350E-04 0.06081  8.39297E-04 0.06343  2.18972E-03 0.04258  5.77401E-04 0.08081  2.32389E-04 0.12328 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.07509E-01 0.07065  1.25206E-02 0.00246  3.11772E-02 0.00204  1.09873E-01 0.00199  3.17479E-01 0.00082  1.31391E+00 0.00861  8.29915E+00 0.02804 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.42822E-04 0.01030  3.42690E-04 0.01029  3.27517E-04 0.12656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47109E-04 0.01023  3.46978E-04 0.01022  3.30932E-04 0.12593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33195E-03 0.09273  1.29187E-04 0.40819  9.07817E-04 0.21997  7.69042E-04 0.20724  2.79677E-03 0.13746  4.07604E-04 0.27748  3.21526E-04 0.43110 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54426E-01 0.20159  1.24874E-02 0.00013  3.13090E-02 0.00404  1.09655E-01 0.00354  3.16374E-01 0.00102  1.28508E+00 0.02865  8.23873E+00 0.08406 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.36158E-03 0.09028  1.38572E-04 0.35424  9.13492E-04 0.19387  8.61762E-04 0.19894  2.71742E-03 0.12907  4.33466E-04 0.26585  2.96867E-04 0.46825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.69505E-01 0.17967  1.24874E-02 0.00013  3.12762E-02 0.00418  1.09664E-01 0.00353  3.16499E-01 0.00095  1.28654E+00 0.02814  8.23873E+00 0.08406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57234E+01 0.09163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.58998E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.63509E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93820E-03 0.01570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37609E+01 0.01589 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45162E-07 0.00159 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99107E-05 0.00040  2.99092E-05 0.00040  3.02023E-05 0.00708 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.76111E-04 0.00245  4.76224E-04 0.00244  4.52466E-04 0.03192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85931E-01 0.00094  5.85840E-01 0.00092  6.15673E-01 0.02743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15464E+01 0.04568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41494E+02 0.00111  1.69787E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28998E+04 0.01536  4.27742E+05 0.00582  9.44773E+05 0.00182  1.76986E+06 0.00146  1.94901E+06 0.00111  1.90247E+06 0.00067  1.66625E+06 0.00161  1.45955E+06 0.00094  1.56816E+06 0.00058  1.52922E+06 0.00083  1.55317E+06 9.6E-05  1.52166E+06 0.00025  1.55585E+06 0.00057  1.52942E+06 0.00059  1.52999E+06 0.00058  1.34532E+06 0.00056  1.35062E+06 0.00046  1.34228E+06 0.00053  1.33065E+06 0.00086  2.62258E+06 0.00050  2.55742E+06 0.00057  1.85850E+06 0.00065  1.19721E+06 0.00071  1.40789E+06 0.00063  1.33205E+06 0.00086  1.13258E+06 0.00077  1.94789E+06 0.00069  4.07658E+05 0.00165  5.14402E+05 0.00089  4.63384E+05 0.00110  2.72716E+05 0.00180  4.76553E+05 0.00107  3.27180E+05 0.00116  2.82139E+05 0.00127  5.42260E+04 0.00209  5.18917E+04 0.00434  5.08869E+04 0.00185  5.09365E+04 0.00059  5.13760E+04 0.00355  5.22756E+04 0.00392  5.54194E+04 0.00196  5.31835E+04 0.00391  1.01469E+05 0.00291  1.64747E+05 0.00189  2.16355E+05 0.00077  6.36567E+05 0.00060  8.63203E+05 0.00074  1.25640E+06 0.00164  1.00048E+06 0.00140  7.81450E+05 0.00076  6.19827E+05 0.00320  7.16370E+05 0.00273  1.27877E+06 0.00200  1.58970E+06 0.00317  2.68432E+06 0.00329  3.39192E+06 0.00404  4.00825E+06 0.00421  2.13586E+06 0.00490  1.36359E+06 0.00447  9.07761E+05 0.00447  7.72813E+05 0.00346  7.40066E+05 0.00277  5.62563E+05 0.00705  3.78138E+05 0.00622  3.13625E+05 0.00271  2.90458E+05 0.00675  2.39885E+05 0.00623  1.63733E+05 0.00365  1.04812E+05 0.01551  3.15254E+04 0.00369 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02943E+00 0.00322 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82873E+21 0.00212  5.75894E+21 0.00515 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79537E-01 0.00013  4.34228E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58817E-03 0.00298  1.86231E-03 0.00400 ];
INF_ABS                   (idx, [1:   4]) = [  1.79539E-03 0.00284  4.45746E-03 0.00468 ];
INF_FISS                  (idx, [1:   4]) = [  2.07220E-04 0.00207  2.59516E-03 0.00519 ];
INF_NSF                   (idx, [1:   4]) = [  5.28060E-04 0.00201  6.81920E-03 0.00522 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54830E+00 6.4E-05  2.62766E+00 8.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03833E+02 1.2E-05  2.04894E+02 1.4E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.77571E-08 0.00034  2.12103E-06 0.00054 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77740E-01 0.00013  4.29783E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42616E-02 0.00067  1.14734E-02 0.00272 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56458E-03 0.01006 -6.72741E-03 0.00324 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03877E-04 0.03371 -5.58158E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.39814E-04 0.07239 -6.30640E-03 0.00155 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54501E-04 0.03888 -3.68610E-03 0.00256 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81027E-04 0.05427 -5.95470E-03 0.00247 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70271E-04 0.10259 -8.40745E-04 0.00953 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77747E-01 0.00013  4.29783E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42634E-02 0.00067  1.14734E-02 0.00272 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56482E-03 0.01006 -6.72741E-03 0.00324 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03931E-04 0.03371 -5.58158E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.39787E-04 0.07240 -6.30640E-03 0.00155 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54512E-04 0.03864 -3.68610E-03 0.00256 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80964E-04 0.05418 -5.95470E-03 0.00247 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70267E-04 0.10262 -8.40745E-04 0.00953 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26257E-01 0.00035  4.21109E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02169E+00 0.00035  7.91561E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78795E-03 0.00295  4.45746E-03 0.00468 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48454E-03 0.00018  6.28167E-03 0.00381 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74053E-01 0.00013  3.68715E-03 0.00026  1.83695E-03 0.00448  4.27946E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.51265E-02 0.00059 -8.64888E-04 0.00216 -1.84585E-04 0.01898  1.16580E-02 0.00288 ];
INF_S2                    (idx, [1:   8]) = [  2.71054E-03 0.00970 -1.45959E-04 0.00740 -1.38058E-04 0.01007 -6.58935E-03 0.00349 ];
INF_S3                    (idx, [1:   8]) = [  5.43184E-04 0.03255 -3.93078E-05 0.03335 -4.75020E-05 0.01502 -5.53408E-03 0.00160 ];
INF_S4                    (idx, [1:   8]) = [ -2.05639E-04 0.08487 -3.41751E-05 0.02173 -2.94995E-05 0.02833 -6.27690E-03 0.00168 ];
INF_S5                    (idx, [1:   8]) = [  1.52745E-04 0.04095  1.75575E-06 0.23565 -6.74320E-06 0.10129 -3.67936E-03 0.00267 ];
INF_S6                    (idx, [1:   8]) = [ -3.57211E-04 0.05659 -2.38161E-05 0.04426 -2.32799E-05 0.01766 -5.93142E-03 0.00249 ];
INF_S7                    (idx, [1:   8]) = [  1.47871E-04 0.11051  2.24000E-05 0.07367  1.12132E-05 0.11110 -8.51959E-04 0.00860 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74060E-01 0.00013  3.68715E-03 0.00026  1.83695E-03 0.00448  4.27946E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.51283E-02 0.00059 -8.64888E-04 0.00216 -1.84585E-04 0.01898  1.16580E-02 0.00288 ];
INF_SP2                   (idx, [1:   8]) = [  2.71078E-03 0.00970 -1.45959E-04 0.00740 -1.38058E-04 0.01007 -6.58935E-03 0.00349 ];
INF_SP3                   (idx, [1:   8]) = [  5.43239E-04 0.03255 -3.93078E-05 0.03335 -4.75020E-05 0.01502 -5.53408E-03 0.00160 ];
INF_SP4                   (idx, [1:   8]) = [ -2.05612E-04 0.08487 -3.41751E-05 0.02173 -2.94995E-05 0.02833 -6.27690E-03 0.00168 ];
INF_SP5                   (idx, [1:   8]) = [  1.52756E-04 0.04073  1.75575E-06 0.23565 -6.74320E-06 0.10129 -3.67936E-03 0.00267 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57148E-04 0.05649 -2.38161E-05 0.04426 -2.32799E-05 0.01766 -5.93142E-03 0.00249 ];
INF_SP7                   (idx, [1:   8]) = [  1.47867E-04 0.11054  2.24000E-05 0.07367  1.12132E-05 0.11110 -8.51959E-04 0.00860 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22224E-01 0.00155  4.23672E-01 0.00262 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22296E-01 0.00171  4.27780E-01 0.00597 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21541E-01 0.00079  4.23577E-01 0.00620 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22840E-01 0.00260  4.19873E-01 0.00750 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03449E+00 0.00155  7.86789E-01 0.00263 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03425E+00 0.00171  7.79301E-01 0.00598 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03668E+00 0.00079  7.87041E-01 0.00625 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03253E+00 0.00260  7.94026E-01 0.00759 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00860E-03 0.02724  1.48808E-04 0.13812  9.66444E-04 0.06215  8.01097E-04 0.06468  2.24841E-03 0.04006  6.22075E-04 0.06954  2.21761E-04 0.12951 ];
LAMBDA                    (idx, [1:  14]) = [  7.01076E-01 0.06581  1.25513E-02 0.00244  3.11173E-02 0.00176  1.09834E-01 0.00148  3.17587E-01 0.00061  1.31262E+00 0.00617  8.41478E+00 0.02118 ];

