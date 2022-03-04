
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/32/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:12:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:13:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205146639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94162E-01  1.00136E+00  1.00207E+00  1.00172E+00  9.99504E-01  1.00186E+00  1.00043E+00  9.98894E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.23624E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.76376E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92158E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94990E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94546E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63370E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87261E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51864E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51851E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74216E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00974E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000637 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00032E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76281E+02 ;
RUNNING_TIME              (idx, 1)        =  6.05854E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.50417E-01  8.50417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.96667E-02  1.96667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.97153E+01  5.97153E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.05853E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95792E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.08363E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65033E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41334E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12095E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47892E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63401E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34870E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12839E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44895E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.37564E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05832E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86069E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46761E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.03389E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.92626E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06940E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01110E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.95694E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.74276E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59189E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34407E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66181E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16771E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51220E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19476E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.81837E-03  3.24757E+24  3.27517E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64794E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.61429E+16 0.01380  1.52362E-03 0.01379 ];
U233_FISS                 (idx, [1:   4]) = [  1.79719E+18 0.00139  1.04739E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  1.34469E+19 0.00048  7.83679E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  3.00502E+16 0.01073  1.75126E-03 0.01071 ];
PU239_FISS                (idx, [1:   4]) = [  1.75668E+18 0.00154  1.02378E-01 0.00148 ];
PU240_FISS                (idx, [1:   4]) = [  4.47628E+14 0.10201  2.60851E-05 0.10198 ];
PU241_FISS                (idx, [1:   4]) = [  9.82654E+16 0.00721  5.72704E-03 0.00721 ];
TH232_CAPT                (idx, [1:   4]) = [  9.02053E+18 0.00082  3.61968E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  2.21021E+17 0.00418  8.86951E-03 0.00421 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96155E+18 0.00125  1.18841E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.66451E+18 0.00111  1.87172E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.05266E+18 0.00202  4.22402E-02 0.00191 ];
PU240_CAPT                (idx, [1:   4]) = [  4.48981E+17 0.00290  1.80165E-02 0.00285 ];
PU241_CAPT                (idx, [1:   4]) = [  3.75394E+16 0.00984  1.50649E-03 0.00986 ];
XE135_CAPT                (idx, [1:   4]) = [  3.56443E+15 0.03415  1.43004E-04 0.03416 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10103E+17 0.00452  8.43124E-03 0.00453 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000637 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13874E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000637 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5849109 5.85522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4027367 4.03162E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124161 1.24553E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000637 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.11645E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27307E+19 3.1E-06  4.27307E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71571E+19 6.6E-07  1.71571E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49122E+19 0.00035  2.19323E+19 0.00034  2.97994E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20693E+19 0.00021  3.90894E+19 0.00019  2.97994E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25610E+19 0.00039  4.25610E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59907E+22 0.00039  1.45864E+21 0.00032  1.45320E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30141E+17 0.00461 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25995E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.43737E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26926E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26926E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52670E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03942E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41859E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14783E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87790E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99752E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01674E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00408E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49055E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02629E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00400E+00 0.00039  9.98420E-01 0.00039  5.65606E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00422E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00422E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01689E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83530E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83530E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14045E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14002E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.36278E-02 0.00749 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37765E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63077E-03 0.00448  1.92751E-04 0.02209  9.79448E-04 0.01000  9.16526E-04 0.01084  2.56401E-03 0.00633  7.29718E-04 0.01213  2.48319E-04 0.01994 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22025E-01 0.01014  1.24923E-02 0.00013  3.17056E-02 0.00017  1.09064E-01 0.00015  3.16079E-01 0.00010  1.34454E+00 0.00047  8.62329E+00 0.00178 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.63690E-03 0.00697  1.86919E-04 0.03536  9.97841E-04 0.01561  8.94215E-04 0.01819  2.54750E-03 0.01001  7.57193E-04 0.01906  2.53230E-04 0.03506 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.32772E-01 0.01716  1.24930E-02 0.00025  3.17054E-02 0.00026  1.09037E-01 0.00021  3.16072E-01 0.00017  1.34491E+00 0.00070  8.61476E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09643E-04 0.00098  4.09724E-04 0.00099  3.95338E-04 0.01221 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.11272E-04 0.00093  4.11354E-04 0.00094  3.96924E-04 0.01222 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.63299E-03 0.00659  1.96840E-04 0.03509  9.83931E-04 0.01632  8.99065E-04 0.01676  2.59542E-03 0.00941  7.21680E-04 0.01640  2.36058E-04 0.03166 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.02577E-01 0.01602  1.24915E-02 0.00018  3.17068E-02 0.00029  1.08991E-01 0.00025  3.16071E-01 0.00017  1.34490E+00 0.00070  8.62220E+00 0.00290 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72692E-04 0.00215  3.72762E-04 0.00217  3.61816E-04 0.02532 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.74170E-04 0.00210  3.74240E-04 0.00212  3.63226E-04 0.02530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.51988E-03 0.02254  1.82727E-04 0.12537  9.91720E-04 0.04999  8.70338E-04 0.05638  2.52414E-03 0.03220  6.84816E-04 0.06542  2.66146E-04 0.10449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37428E-01 0.05387  1.24888E-02 0.00011  3.17071E-02 0.00098  1.08839E-01 0.00069  3.15743E-01 0.00064  1.35084E+00 0.00063  8.64296E+00 0.00781 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.58176E-03 0.02142  1.91904E-04 0.12035  9.88592E-04 0.04740  8.93818E-04 0.05516  2.54719E-03 0.03064  6.96093E-04 0.06311  2.64161E-04 0.09639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34526E-01 0.05036  1.24885E-02 9.9E-05  3.16975E-02 0.00097  1.08825E-01 0.00070  3.15766E-01 0.00061  1.35061E+00 0.00066  8.65205E+00 0.00752 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48260E+01 0.02275 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91769E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.93326E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68377E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45080E+01 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30568E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03890E-05 0.00012  3.03887E-05 0.00012  3.04411E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.15959E-04 0.00063  5.16049E-04 0.00063  4.99915E-04 0.00745 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35847E-01 0.00027  6.35846E-01 0.00027  6.38925E-01 0.00726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12362E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51090E+02 0.00030  1.74562E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56807E+05 0.00215  2.18858E+06 0.00112  4.85557E+06 0.00067  9.22620E+06 0.00031  1.01522E+07 0.00017  9.74507E+06 0.00016  8.70121E+06 0.00023  7.87436E+06 1.0E-04  8.02754E+06 0.00015  7.83070E+06 0.00013  7.85521E+06 0.00018  7.73943E+06 0.00013  7.87244E+06 0.00016  7.72845E+06 0.00014  7.70679E+06 0.00014  6.54612E+06 0.00016  5.48385E+06 0.00019  6.77989E+06 0.00011  6.77685E+06 0.00022  1.33626E+07 0.00016  1.29429E+07 0.00017  9.35035E+06 0.00024  5.97053E+06 0.00021  7.12261E+06 0.00024  6.55908E+06 0.00017  5.57287E+06 0.00023  9.99473E+06 0.00023  2.13385E+06 0.00029  2.68396E+06 0.00052  2.41121E+06 0.00041  1.41562E+06 0.00030  2.45493E+06 0.00046  1.68685E+06 0.00072  1.46634E+06 0.00034  2.85686E+05 0.00097  2.81310E+05 0.00065  2.87336E+05 0.00082  2.93645E+05 0.00084  2.92051E+05 0.00119  2.90506E+05 0.00121  3.00996E+05 0.00088  2.84405E+05 0.00110  5.39141E+05 0.00038  8.70558E+05 0.00053  1.13296E+06 0.00064  3.21708E+06 0.00025  4.14145E+06 0.00047  5.95812E+06 0.00075  4.86316E+06 0.00114  3.89123E+06 0.00135  3.14139E+06 0.00115  3.68347E+06 0.00118  6.73900E+06 0.00134  8.54680E+06 0.00132  1.47512E+07 0.00145  1.93818E+07 0.00131  2.38147E+07 0.00158  1.30123E+07 0.00171  8.45675E+06 0.00161  5.67071E+06 0.00154  4.85954E+06 0.00193  4.68190E+06 0.00172  3.57490E+06 0.00187  2.41723E+06 0.00200  2.00970E+06 0.00211  1.88499E+06 0.00131  1.49990E+06 0.00190  1.09993E+06 0.00210  6.78079E+05 0.00185  2.05271E+05 0.00279 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01715E+00 0.00023 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65077E+21 0.00025  6.34004E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82904E-01 1.9E-05  4.32507E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33380E-03 0.00054  1.89911E-03 0.00116 ];
INF_ABS                   (idx, [1:   4]) = [  1.56440E-03 0.00050  4.25438E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.30597E-04 0.00050  2.35527E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  5.69694E-04 0.00050  5.87295E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47051E+00 5.4E-06  2.49354E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01927E+02 5.8E-07  2.02733E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.90618E-08 0.00017  2.19633E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 2.1E-05  4.28254E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44978E-02 0.00029  1.02060E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63217E-03 0.00084 -6.81152E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  5.19821E-04 0.00958 -5.70526E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66832E-04 0.01550 -6.16133E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30507E-04 0.03044 -3.61442E-03 0.00173 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84343E-04 0.00962 -5.56107E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47487E-04 0.02112 -8.64422E-04 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 2.1E-05  4.28254E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44989E-02 0.00029  1.02060E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63241E-03 0.00084 -6.81152E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.19864E-04 0.00959 -5.70526E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66861E-04 0.01549 -6.16133E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30496E-04 0.03037 -3.61442E-03 0.00173 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84347E-04 0.00962 -5.56107E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47483E-04 0.02112 -8.64422E-04 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25517E-01 6.6E-05  4.20561E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02401E+00 6.6E-05  7.92593E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55937E-03 0.00050  4.25438E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.22551E-03 0.00011  5.56773E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77678E-01 1.9E-05  3.66072E-03 0.00029  1.31554E-03 0.00146  4.26939E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53912E-02 0.00028 -8.93492E-04 0.00056 -1.18375E-04 0.00493  1.03244E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.76802E-03 0.00089 -1.35851E-04 0.00264 -1.01628E-04 0.00387 -6.70989E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.53266E-04 0.00945 -3.34456E-05 0.01589 -3.69522E-05 0.01094 -5.66830E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.34744E-04 0.01763 -3.20879E-05 0.00905 -2.25499E-05 0.00972 -6.13878E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.30301E-04 0.02961  2.06731E-07 1.00000 -4.36820E-06 0.05857 -3.61005E-03 0.00169 ];
INF_S6                    (idx, [1:   8]) = [ -3.61903E-04 0.00981 -2.24397E-05 0.01859 -1.59688E-05 0.01203 -5.54510E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.24144E-04 0.02557  2.33437E-05 0.01585  7.37212E-06 0.02876 -8.71794E-04 0.00371 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77683E-01 1.9E-05  3.66072E-03 0.00029  1.31554E-03 0.00146  4.26939E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53924E-02 0.00028 -8.93492E-04 0.00056 -1.18375E-04 0.00493  1.03244E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.76826E-03 0.00089 -1.35851E-04 0.00264 -1.01628E-04 0.00387 -6.70989E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.53310E-04 0.00946 -3.34456E-05 0.01589 -3.69522E-05 0.01094 -5.66830E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34773E-04 0.01762 -3.20879E-05 0.00905 -2.25499E-05 0.00972 -6.13878E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.30289E-04 0.02954  2.06731E-07 1.00000 -4.36820E-06 0.05857 -3.61005E-03 0.00169 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61907E-04 0.00981 -2.24397E-05 0.01859 -1.59688E-05 0.01203 -5.54510E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.24139E-04 0.02557  2.33437E-05 0.01585  7.37212E-06 0.02876 -8.71794E-04 0.00371 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21252E-01 0.00025  4.24824E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21225E-01 0.00047  4.26837E-01 0.00068 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21381E-01 0.00060  4.27176E-01 0.00087 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21153E-01 0.00059  4.20530E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03761E+00 0.00025  7.84642E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03770E+00 0.00047  7.80941E-01 0.00068 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03719E+00 0.00060  7.80323E-01 0.00087 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03793E+00 0.00059  7.92662E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.63690E-03 0.00697  1.86919E-04 0.03536  9.97841E-04 0.01561  8.94215E-04 0.01819  2.54750E-03 0.01001  7.57193E-04 0.01906  2.53230E-04 0.03506 ];
LAMBDA                    (idx, [1:  14]) = [  7.32772E-01 0.01716  1.24930E-02 0.00025  3.17054E-02 0.00026  1.09037E-01 0.00021  3.16072E-01 0.00017  1.34491E+00 0.00070  8.61476E+00 0.00251 ];

