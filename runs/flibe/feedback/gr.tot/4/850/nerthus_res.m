
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:31:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603910524 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.13278E+00  9.65868E-01  9.66728E-01  9.56095E-01  1.06644E+00  9.97216E-01  9.55956E-01  9.58909E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.43548E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.56452E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90826E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94436E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93998E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24535E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53850E+00 0.00027  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93222E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93208E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73083E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68437E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 4999598 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99960E+04 0.00080 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99960E+04 0.00080 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.42731E+02 ;
RUNNING_TIME              (idx, 1)        =  6.58402E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03365E+01  1.03365E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25667E-02  5.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54512E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02929E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72432 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96082E+00 4.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40639E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38723E+14 0.00054  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.43914E+22  4.00557E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56636E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.69459E+19 0.00063  9.86157E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68148E+17 0.00740  9.78392E-03 0.00719 ];
PU239_FISS                (idx, [1:   4]) = [  6.93529E+16 0.01070  4.03571E-03 0.01062 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41951E+18 0.00146  1.40968E-01 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54479E+19 0.00093  6.36820E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  4.08556E+16 0.01515  1.68432E-03 0.01517 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09680E+14 0.19164  8.64944E-06 0.19160 ];
XE135_CAPT                (idx, [1:   4]) = [  7.30639E+15 0.03891  3.01204E-04 0.03889 ];
SM149_CAPT                (idx, [1:   4]) = [  3.17184E+16 0.01512  1.30745E-03 0.01504 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4999598 5.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.40973E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4999598 5.00841E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2887255 2.89220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2045285 2.04883E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67058 6.73805E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4999598 5.00841E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.27477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19517E+19 1.9E-06  4.19517E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71816E+19 2.8E-07  1.71816E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42531E+19 0.00054  2.01973E+19 0.00051  4.05581E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14347E+19 0.00032  3.73789E+19 0.00028  4.05581E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19362E+19 0.00054  4.19362E+19 0.00054  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98861E+22 0.00044  1.85054E+21 0.00035  1.80355E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.65166E+17 0.00579 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19999E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.07021E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58297E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58297E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63645E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65031E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61600E-01 0.00032 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08286E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87126E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99390E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01415E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00049E+00 0.00055 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44167E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02340E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00021E+00 0.00055  9.93880E-01 0.00054  6.60627E-03 0.00828 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00040E+00 0.00054 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00054E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01421E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86848E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86817E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53605E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.54052E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.93991E-02 0.00778 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98709E-02 0.00142 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63618E-03 0.00600  2.05253E-04 0.03014  1.08094E-03 0.01341  1.07402E-03 0.01469  3.04812E-03 0.00842  9.04575E-04 0.01504  3.23263E-04 0.02446 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.76519E-01 0.01284  1.24906E-02 1.8E-06  3.17987E-02 8.5E-05  1.09514E-01 0.00013  3.17604E-01 0.00011  1.35260E+00 7.5E-05  8.67840E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59330E-03 0.00915  2.12805E-04 0.05108  1.06851E-03 0.02210  1.07963E-03 0.02139  3.00583E-03 0.01610  9.20887E-04 0.02521  3.05642E-04 0.04479 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58425E-01 0.02281  1.24905E-02 4.6E-06  3.17981E-02 0.00015  1.09501E-01 0.00020  3.17606E-01 0.00020  1.35273E+00 0.00010  8.68065E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20110E-04 0.00118  7.20211E-04 0.00120  7.05293E-04 0.01444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20238E-04 0.00102  7.20338E-04 0.00103  7.05534E-04 0.01456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60958E-03 0.00807  2.03623E-04 0.04840  1.10758E-03 0.02115  1.07106E-03 0.02162  3.00156E-03 0.01245  9.11347E-04 0.02491  3.14417E-04 0.04008 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65644E-01 0.02081  1.24905E-02 4.6E-06  3.17977E-02 0.00014  1.09518E-01 0.00021  3.17599E-01 0.00020  1.35270E+00 0.00012  8.67144E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.80689E-04 0.00258  6.80902E-04 0.00259  6.43814E-04 0.03271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.80819E-04 0.00256  6.81032E-04 0.00257  6.43905E-04 0.03268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48700E-03 0.02874  1.70062E-04 0.17489  1.11556E-03 0.06359  1.01409E-03 0.07711  2.99982E-03 0.04361  8.78904E-04 0.07117  3.08566E-04 0.13052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70925E-01 0.07749  1.24906E-02 0.0E+00  3.18073E-02 0.00028  1.09488E-01 0.00044  3.17704E-01 0.00054  1.35320E+00 0.00033  8.70465E+00 0.00445 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51526E-03 0.02732  1.68459E-04 0.15541  1.11299E-03 0.06159  1.03440E-03 0.07171  2.99948E-03 0.04189  8.83583E-04 0.06845  3.16347E-04 0.12824 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83418E-01 0.07617  1.24906E-02 0.0E+00  3.18069E-02 0.00028  1.09480E-01 0.00040  3.17705E-01 0.00052  1.35319E+00 0.00033  8.70465E+00 0.00445 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.53240E+00 0.02894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99985E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00112E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62991E-03 0.00558 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.47184E+00 0.00562 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20161E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03978E-05 0.00018  3.03983E-05 0.00018  3.03255E-05 0.00252 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.37098E-04 0.00070  8.37177E-04 0.00071  8.24317E-04 0.00824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54693E-01 0.00033  6.54724E-01 0.00034  6.52400E-01 0.00942 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07059E+01 0.01074 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92133E+02 0.00042  2.33494E+02 0.00051 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24688E+05 0.00174  2.03881E+06 0.00225  4.61462E+06 0.00099  8.76263E+06 0.00074  9.70076E+06 0.00045  9.49900E+06 0.00022  8.32047E+06 0.00017  7.29277E+06 0.00018  7.84982E+06 0.00031  7.66873E+06 0.00015  7.79044E+06 9.8E-05  7.63831E+06 0.00014  7.81999E+06 0.00013  7.68548E+06 0.00021  7.70306E+06 0.00021  6.76356E+06 0.00032  6.79919E+06 8.0E-05  6.75580E+06 0.00025  6.70109E+06 0.00023  1.32201E+07 0.00012  1.29133E+07 0.00020  9.39621E+06 0.00017  6.06936E+06 0.00039  7.15556E+06 0.00019  6.78369E+06 0.00020  5.78926E+06 0.00032  1.00073E+07 0.00026  2.11073E+06 0.00039  2.65134E+06 0.00024  2.39296E+06 0.00036  1.41002E+06 0.00068  2.46189E+06 0.00079  1.69825E+06 0.00041  1.48695E+06 0.00068  2.91822E+05 0.00140  2.89102E+05 0.00175  2.97988E+05 0.00130  3.07141E+05 0.00138  3.05479E+05 0.00090  3.01689E+05 0.00166  3.12462E+05 0.00111  2.95324E+05 0.00132  5.62844E+05 0.00086  9.14605E+05 0.00073  1.21026E+06 0.00120  3.66020E+06 0.00059  5.41492E+06 0.00046  8.95616E+06 0.00073  7.84557E+06 0.00067  6.47632E+06 0.00042  5.30588E+06 0.00076  6.26513E+06 0.00090  1.14915E+07 0.00092  1.46305E+07 0.00072  2.51597E+07 0.00096  3.28852E+07 0.00124  4.01814E+07 0.00095  2.17436E+07 0.00117  1.41752E+07 0.00137  9.42910E+06 0.00085  8.08592E+06 0.00090  7.78130E+06 0.00129  5.97821E+06 0.00091  3.99945E+06 0.00117  3.35287E+06 0.00171  3.11129E+06 0.00117  2.56147E+06 0.00088  1.76981E+06 0.00135  1.13421E+06 0.00067  3.44892E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01384E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48281E+21 0.00040  1.04035E+22 0.00067 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79815E-01 4.1E-05  4.29529E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34705E-03 0.00030  1.10342E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.48377E-03 0.00029  2.63038E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.36716E-04 0.00024  1.52695E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  3.39053E-04 0.00025  3.72353E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47998E+00 2.0E-05  2.43854E+00 2.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02904E+02 1.8E-06  2.02294E+02 3.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02222E-07 0.00021  2.20372E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78331E-01 4.3E-05  4.26897E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42295E-02 0.00049  1.04741E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49317E-03 0.00308 -6.85974E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87928E-04 0.00905 -5.66920E-03 0.00184 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82882E-04 0.01256 -6.19069E-03 0.00126 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30968E-04 0.05554 -3.61723E-03 0.00223 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07368E-04 0.00750 -5.66041E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60664E-04 0.01403 -8.73596E-04 0.00326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78338E-01 4.3E-05  4.26897E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42314E-02 0.00049  1.04741E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49354E-03 0.00308 -6.85974E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87991E-04 0.00906 -5.66920E-03 0.00184 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82840E-04 0.01255 -6.19069E-03 0.00126 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30995E-04 0.05557 -3.61723E-03 0.00223 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07369E-04 0.00751 -5.66041E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60690E-04 0.01411 -8.73596E-04 0.00326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27502E-01 9.1E-05  4.17348E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01781E+00 9.1E-05  7.98695E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47633E-03 0.00033  2.63038E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62166E-03 0.00021  3.77022E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74193E-01 3.9E-05  4.13791E-03 0.00039  1.13835E-03 0.00115  4.25759E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52049E-02 0.00049 -9.75313E-04 0.00079 -1.19303E-04 0.00425  1.05934E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.65476E-03 0.00302 -1.61598E-04 0.00292 -8.39472E-05 0.00581 -6.77580E-03 0.00049 ];
INF_S3                    (idx, [1:   8]) = [  5.30360E-04 0.00904 -4.24317E-05 0.01874 -2.97265E-05 0.01602 -5.63947E-03 0.00186 ];
INF_S4                    (idx, [1:   8]) = [ -2.45604E-04 0.01448 -3.72785E-05 0.01913 -1.84314E-05 0.00900 -6.17226E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.31317E-04 0.05455 -3.48654E-07 0.53993 -3.21055E-06 0.08427 -3.61402E-03 0.00218 ];
INF_S6                    (idx, [1:   8]) = [ -3.79608E-04 0.00786 -2.77598E-05 0.01325 -1.30055E-05 0.01898 -5.64740E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.32996E-04 0.01920  2.76684E-05 0.01800  6.72814E-06 0.02150 -8.80325E-04 0.00315 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74200E-01 3.9E-05  4.13791E-03 0.00039  1.13835E-03 0.00115  4.25759E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52067E-02 0.00049 -9.75313E-04 0.00079 -1.19303E-04 0.00425  1.05934E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.65513E-03 0.00302 -1.61598E-04 0.00292 -8.39472E-05 0.00581 -6.77580E-03 0.00049 ];
INF_SP3                   (idx, [1:   8]) = [  5.30423E-04 0.00904 -4.24317E-05 0.01874 -2.97265E-05 0.01602 -5.63947E-03 0.00186 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45562E-04 0.01447 -3.72785E-05 0.01913 -1.84314E-05 0.00900 -6.17226E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.31343E-04 0.05458 -3.48654E-07 0.53993 -3.21055E-06 0.08427 -3.61402E-03 0.00218 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79609E-04 0.00787 -2.77598E-05 0.01325 -1.30055E-05 0.01898 -5.64740E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.33021E-04 0.01930  2.76684E-05 0.01800  6.72814E-06 0.02150 -8.80325E-04 0.00315 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23608E-01 0.00037  4.19828E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23234E-01 0.00058  4.21277E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23955E-01 0.00085  4.21292E-01 0.00042 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23637E-01 0.00085  4.16951E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03005E+00 0.00037  7.93977E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03125E+00 0.00058  7.91251E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02895E+00 0.00085  7.91217E-01 0.00042 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02996E+00 0.00085  7.99463E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59330E-03 0.00915  2.12805E-04 0.05108  1.06851E-03 0.02210  1.07963E-03 0.02139  3.00583E-03 0.01610  9.20887E-04 0.02521  3.05642E-04 0.04479 ];
LAMBDA                    (idx, [1:  14]) = [  7.58425E-01 0.02281  1.24905E-02 4.6E-06  3.17981E-02 0.00015  1.09501E-01 0.00020  3.17606E-01 0.00020  1.35273E+00 0.00010  8.68065E+00 0.00123 ];

