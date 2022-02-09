
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:31:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194215129 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07672E+00  1.07721E+00  1.07537E+00  7.36625E-01  8.29959E-01  1.07838E+00  1.05344E+00  1.07229E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74953E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25047E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90802E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96093E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95778E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88746E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58555E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66773E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66759E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73104E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25046E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999954 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00049 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00049 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.23085E+02 ;
RUNNING_TIME              (idx, 1)        =  5.41166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12017E+00  1.12017E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60167E-02  1.60167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.29785E+01  5.29785E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41145E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96140E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76479E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53886E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53668E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18890E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56333E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32714E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18549E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09440E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.60054E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70821E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98899E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13565E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09927E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15335E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86550E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73021E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29917E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70922E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22684E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45106E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.39256E-02  9.78395E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55954E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.23274E+19 0.00055  7.22786E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.72053E+17 0.00456  1.00881E-02 0.00456 ];
PU239_FISS                (idx, [1:   4]) = [  4.45901E+18 0.00090  2.61445E-01 0.00081 ];
PU240_FISS                (idx, [1:   4]) = [  7.18225E+14 0.07156  4.21367E-05 0.07161 ];
PU241_FISS                (idx, [1:   4]) = [  9.48746E+16 0.00663  5.56296E-03 0.00664 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60734E+18 0.00125  1.05608E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.38637E+19 0.00069  5.61528E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67020E+18 0.00121  1.08156E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  6.51266E+17 0.00265  2.63784E-02 0.00257 ];
PU241_CAPT                (idx, [1:   4]) = [  3.52552E+16 0.01066  1.42803E-03 0.01068 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89674E+15 0.02788  1.98333E-04 0.02790 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99564E+17 0.00437  8.08307E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999954 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72799E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5832937 5.84281E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4029494 4.03628E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137523 1.38190E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999954 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.83008E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35725E+19 5.9E-06  4.35725E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70557E+19 1.2E-06  1.70557E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46985E+19 0.00036  2.13077E+19 0.00037  3.39080E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17542E+19 0.00022  3.83634E+19 0.00021  3.39080E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22553E+19 0.00041  4.22553E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74495E+22 0.00034  1.60210E+21 0.00031  1.58474E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83940E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23381E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.03042E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66141E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89010E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47494E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09330E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86570E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99606E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04558E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.03113E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55472E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03834E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03119E+00 0.00036  1.02564E+00 0.00034  5.49063E-03 0.00711 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03093E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03121E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03093E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04538E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84053E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84064E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03140E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02888E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10188E-02 0.00482 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10498E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.16842E-03 0.00476  1.58872E-04 0.02445  9.16991E-04 0.01011  8.46722E-04 0.01031  2.33888E-03 0.00693  6.80683E-04 0.01259  2.26269E-04 0.02065 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.27658E-01 0.01091  1.24919E-02 9.5E-05  3.14311E-02 0.00024  1.09257E-01 0.00014  3.17817E-01 9.9E-05  1.34752E+00 0.00040  8.71929E+00 0.00229 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.29189E-03 0.00706  1.61398E-04 0.03956  9.47340E-04 0.01680  8.55415E-04 0.01719  2.39142E-03 0.01040  6.98074E-04 0.01883  2.38240E-04 0.03429 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39079E-01 0.01753  1.24914E-02 0.00011  3.14427E-02 0.00038  1.09264E-01 0.00021  3.17842E-01 0.00016  1.34698E+00 0.00077  8.74700E+00 0.00322 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.13498E-04 0.00095  5.13521E-04 0.00095  5.09834E-04 0.01181 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.29502E-04 0.00087  5.29525E-04 0.00087  5.25750E-04 0.01183 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34165E-03 0.00725  1.60082E-04 0.04185  9.36478E-04 0.01571  8.72572E-04 0.01683  2.42758E-03 0.01000  7.16150E-04 0.01875  2.28788E-04 0.03591 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22279E-01 0.01757  1.24908E-02 0.00011  3.14331E-02 0.00041  1.09260E-01 0.00024  3.17762E-01 0.00017  1.34662E+00 0.00075  8.75061E+00 0.00385 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75548E-04 0.00223  4.75403E-04 0.00223  5.06642E-04 0.02999 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.90359E-04 0.00216  4.90210E-04 0.00215  5.22459E-04 0.02997 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20128E-03 0.02178  1.32126E-04 0.13862  9.20607E-04 0.05359  8.67674E-04 0.05602  2.34145E-03 0.03040  6.91675E-04 0.06000  2.47739E-04 0.10438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54288E-01 0.05249  1.24896E-02 2.4E-05  3.14096E-02 0.00126  1.09250E-01 0.00076  3.17833E-01 0.00047  1.34661E+00 0.00238  8.88513E+00 0.00645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20361E-03 0.02124  1.35660E-04 0.14044  9.32302E-04 0.05292  8.68227E-04 0.05263  2.33783E-03 0.02975  6.87703E-04 0.06014  2.41893E-04 0.10292 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47071E-01 0.05278  1.24897E-02 2.4E-05  3.14123E-02 0.00125  1.09251E-01 0.00070  3.17832E-01 0.00049  1.34604E+00 0.00244  8.88029E+00 0.00631 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09558E+01 0.02200 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.95923E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.11380E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34039E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07691E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02583E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03093E-05 0.00013  3.03094E-05 0.00013  3.02844E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27386E-04 0.00060  6.27446E-04 0.00060  6.15566E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40747E-01 0.00026  6.40670E-01 0.00026  6.58593E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11658E+01 0.01023 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66107E+02 0.00032  1.99021E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51836E+05 0.00193  2.10396E+06 0.00129  4.69248E+06 0.00080  8.84735E+06 0.00047  9.75392E+06 0.00041  9.52331E+06 0.00019  8.33667E+06 0.00017  7.30705E+06 0.00015  7.85112E+06 0.00027  7.66491E+06 0.00015  7.78189E+06 9.1E-05  7.63255E+06 0.00010  7.80673E+06 0.00011  7.67706E+06 5.0E-05  7.69584E+06 0.00016  6.75459E+06 0.00013  6.78961E+06 0.00018  6.74875E+06 0.00014  6.69438E+06 0.00019  1.32040E+07 0.00013  1.28996E+07 7.3E-05  9.38568E+06 0.00017  6.06140E+06 0.00014  7.15632E+06 0.00018  6.78248E+06 0.00022  5.78502E+06 0.00024  1.00094E+07 0.00016  2.10732E+06 0.00034  2.65219E+06 0.00033  2.39407E+06 0.00062  1.41182E+06 0.00057  2.46578E+06 0.00047  1.70196E+06 0.00042  1.48643E+06 0.00059  2.90405E+05 0.00088  2.85442E+05 0.00099  2.90371E+05 0.00101  2.95779E+05 0.00098  2.95822E+05 0.00102  2.96109E+05 0.00097  3.07700E+05 0.00093  2.92030E+05 0.00080  5.56398E+05 0.00055  9.07064E+05 0.00066  1.20170E+06 0.00083  3.62257E+06 0.00067  5.20274E+06 0.00069  8.09848E+06 0.00059  6.73088E+06 0.00050  5.38389E+06 0.00045  4.32219E+06 0.00063  5.04724E+06 0.00075  9.04064E+06 0.00088  1.13373E+07 0.00059  1.92445E+07 0.00066  2.44892E+07 0.00059  2.91467E+07 0.00060  1.55722E+07 0.00059  9.99743E+06 0.00073  6.65228E+06 0.00094  5.67052E+06 0.00086  5.43305E+06 0.00084  4.13447E+06 0.00050  2.77194E+06 0.00072  2.30951E+06 0.00066  2.14028E+06 0.00136  1.76605E+06 0.00105  1.20085E+06 0.00075  7.76297E+05 0.00132  2.33585E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04577E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56063E+21 0.00035  7.88915E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79498E-01 2.6E-05  4.31260E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38965E-03 0.00045  1.44665E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.54385E-03 0.00043  3.42178E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.54195E-04 0.00050  1.97513E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  3.87837E-04 0.00049  5.05328E-03 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51523E+00 1.7E-05  2.55846E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03348E+02 2.0E-06  2.03880E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01798E-07 0.00022  2.14568E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77954E-01 2.6E-05  4.27841E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42377E-02 0.00023  1.11932E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50713E-03 0.00157 -6.74365E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83182E-04 0.00634 -5.56223E-03 0.00081 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79504E-04 0.01359 -6.26471E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31003E-04 0.03487 -3.60130E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12386E-04 0.00826 -5.86070E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69267E-04 0.01543 -8.61623E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77962E-01 2.6E-05  4.27841E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42396E-02 0.00023  1.11932E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50745E-03 0.00157 -6.74365E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83224E-04 0.00634 -5.56223E-03 0.00081 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79513E-04 0.01359 -6.26471E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30960E-04 0.03489 -3.60130E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12390E-04 0.00826 -5.86070E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69228E-04 0.01545 -8.61623E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26781E-01 8.0E-05  4.18416E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02005E+00 8.0E-05  7.96655E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53621E-03 0.00044  3.42178E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65452E-03 0.00024  4.97882E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73844E-01 2.6E-05  4.11049E-03 0.00045  1.55916E-03 0.00067  4.26282E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51970E-02 0.00022 -9.59370E-04 0.00074 -1.63430E-04 0.00281  1.13566E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.67120E-03 0.00145 -1.64073E-04 0.00281 -1.14865E-04 0.00321 -6.62879E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.25437E-04 0.00617 -4.22556E-05 0.01219 -4.04686E-05 0.00718 -5.52176E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.40930E-04 0.01543 -3.85740E-05 0.01343 -2.57241E-05 0.00970 -6.23898E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.31352E-04 0.03418 -3.48630E-07 1.00000 -4.53312E-06 0.06752 -3.59677E-03 0.00142 ];
INF_S6                    (idx, [1:   8]) = [ -3.85344E-04 0.00909 -2.70421E-05 0.01139 -1.80556E-05 0.00795 -5.84265E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.42002E-04 0.01814  2.72651E-05 0.01084  9.13676E-06 0.02818 -8.70759E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73852E-01 2.6E-05  4.11049E-03 0.00045  1.55916E-03 0.00067  4.26282E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51989E-02 0.00022 -9.59370E-04 0.00074 -1.63430E-04 0.00281  1.13566E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.67153E-03 0.00145 -1.64073E-04 0.00281 -1.14865E-04 0.00321 -6.62879E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.25480E-04 0.00618 -4.22556E-05 0.01219 -4.04686E-05 0.00718 -5.52176E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40939E-04 0.01544 -3.85740E-05 0.01343 -2.57241E-05 0.00970 -6.23898E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.31309E-04 0.03419 -3.48630E-07 1.00000 -4.53312E-06 0.06752 -3.59677E-03 0.00142 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85348E-04 0.00908 -2.70421E-05 0.01139 -1.80556E-05 0.00795 -5.84265E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.41963E-04 0.01816  2.72651E-05 0.01084  9.13676E-06 0.02818 -8.70759E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22612E-01 0.00038  4.21659E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22674E-01 0.00050  4.23960E-01 0.00111 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22594E-01 0.00048  4.23456E-01 0.00101 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22570E-01 0.00046  4.17628E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03323E+00 0.00038  7.90531E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03304E+00 0.00050  7.86247E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03329E+00 0.00048  7.87180E-01 0.00101 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03337E+00 0.00046  7.98166E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.29189E-03 0.00706  1.61398E-04 0.03956  9.47340E-04 0.01680  8.55415E-04 0.01719  2.39142E-03 0.01040  6.98074E-04 0.01883  2.38240E-04 0.03429 ];
LAMBDA                    (idx, [1:  14]) = [  7.39079E-01 0.01753  1.24914E-02 0.00011  3.14427E-02 0.00038  1.09264E-01 0.00021  3.17842E-01 0.00016  1.34698E+00 0.00077  8.74700E+00 0.00322 ];

