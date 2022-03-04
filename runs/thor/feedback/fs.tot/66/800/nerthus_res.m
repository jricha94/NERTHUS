
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:11:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 10:01:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057469644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99252E-01  1.00299E+00  9.91610E-01  1.00139E+00  1.00140E+00  1.00152E+00  1.00005E+00  1.00179E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.81920E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.18080E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92628E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96936E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96660E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47690E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86305E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41237E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41223E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73258E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.18208E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000302 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95934E+02 ;
RUNNING_TIME              (idx, 1)        =  5.04206E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.93067E-01  8.93067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.37833E-02  2.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.95037E+01  4.95037E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.04204E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85263 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97127E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80297E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83361E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53476E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.16212E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99284E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58926E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27707E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68849E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68708E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94600E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84988E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73682E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34125E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99703E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20399E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11651E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67741E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31313E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13768E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13965E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59470E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22322E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.48290E-02  1.85650E+25  3.20033E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.34563E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.24997E+16 0.01424  1.31292E-03 0.01425 ];
U233_FISS                 (idx, [1:   4]) = [  3.30946E+18 0.00112  1.93105E-01 0.00099 ];
U235_FISS                 (idx, [1:   4]) = [  1.04564E+19 0.00056  6.10132E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  4.12949E+16 0.00964  2.40941E-03 0.00961 ];
PU239_FISS                (idx, [1:   4]) = [  2.70749E+18 0.00119  1.57980E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.40090E+15 0.05720  8.17147E-05 0.05723 ];
PU241_FISS                (idx, [1:   4]) = [  5.89190E+17 0.00267  3.43792E-02 0.00264 ];
TH232_CAPT                (idx, [1:   4]) = [  7.07839E+18 0.00081  2.80083E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22203E+17 0.00323  1.67058E-02 0.00318 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44024E+18 0.00133  9.65566E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35407E+18 0.00088  2.11855E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64285E+18 0.00166  6.50062E-02 0.00163 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23633E+18 0.00185  4.89197E-02 0.00177 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25107E+17 0.00435  8.90756E-03 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35531E+15 0.04461  9.31762E-05 0.04461 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24104E+17 0.00433  8.86749E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000302 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12911E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000302 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5874726 5.88093E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3983779 3.98807E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141797 1.42298E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000302 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.35048E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34133E+19 4.5E-06  4.34133E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71281E+19 1.2E-06  1.71281E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52685E+19 0.00030  2.25039E+19 0.00031  2.76458E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23966E+19 0.00018  3.96320E+19 0.00017  2.76458E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29735E+19 0.00035  4.29735E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51017E+22 0.00038  1.35985E+21 0.00033  1.37419E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.11527E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30081E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.05675E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58669E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06768E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92553E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20280E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85977E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02543E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01084E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53462E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02971E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01088E+00 0.00039  1.00570E+00 0.00038  5.13769E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01059E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01026E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01059E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02518E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80193E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80170E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.98826E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99480E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.63963E-02 0.00737 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.66610E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01590E-03 0.00454  1.85837E-04 0.02218  9.47434E-04 0.00975  8.22455E-04 0.01113  2.22533E-03 0.00681  6.30058E-04 0.01235  2.04789E-04 0.02282 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.67138E-01 0.01123  1.25116E-02 0.00031  3.15865E-02 0.00026  1.08943E-01 0.00026  3.14708E-01 0.00014  1.31256E+00 0.00119  8.30758E+00 0.00416 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05696E-03 0.00762  1.80069E-04 0.03742  9.64148E-04 0.01712  8.33072E-04 0.01820  2.22988E-03 0.01125  6.45215E-04 0.02033  2.04581E-04 0.03232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66432E-01 0.01644  1.25058E-02 0.00037  3.15968E-02 0.00039  1.08910E-01 0.00040  3.14749E-01 0.00026  1.31170E+00 0.00185  8.28954E+00 0.00661 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.40591E-04 0.00112  3.40661E-04 0.00112  3.26347E-04 0.01453 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44283E-04 0.00101  3.44354E-04 0.00102  3.29889E-04 0.01454 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09754E-03 0.00761  1.83451E-04 0.03943  9.73893E-04 0.01716  8.58629E-04 0.01895  2.22305E-03 0.01073  6.44690E-04 0.01966  2.13825E-04 0.03552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.76300E-01 0.01829  1.25073E-02 0.00050  3.15657E-02 0.00043  1.08875E-01 0.00040  3.14846E-01 0.00024  1.31038E+00 0.00199  8.27532E+00 0.00782 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03805E-04 0.00222  3.03813E-04 0.00224  2.93926E-04 0.03639 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07100E-04 0.00218  3.07107E-04 0.00219  2.97194E-04 0.03645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20874E-03 0.02235  1.44620E-04 0.12890  1.01520E-03 0.05374  9.15119E-04 0.05919  2.22342E-03 0.03564  6.85803E-04 0.05944  2.24573E-04 0.11900 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76147E-01 0.05698  1.25038E-02 0.00114  3.15487E-02 0.00142  1.09003E-01 0.00122  3.14977E-01 0.00072  1.31754E+00 0.00456  8.27347E+00 0.01816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20464E-03 0.02188  1.51394E-04 0.12239  1.00142E-03 0.05183  9.21738E-04 0.05634  2.22047E-03 0.03417  6.84917E-04 0.05833  2.24696E-04 0.11892 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.77061E-01 0.05616  1.25051E-02 0.00116  3.15458E-02 0.00140  1.09027E-01 0.00117  3.15000E-01 0.00069  1.31738E+00 0.00458  8.27707E+00 0.01750 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.71822E+01 0.02271 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23339E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26844E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09411E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57537E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17408E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02232E-05 0.00013  3.02231E-05 0.00013  3.02367E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53992E-04 0.00072  4.54061E-04 0.00072  4.39880E-04 0.00842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87049E-01 0.00024  5.87038E-01 0.00024  5.91725E-01 0.00754 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19212E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40791E+02 0.00028  1.63352E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67568E+05 0.00116  2.22364E+06 0.00101  4.88568E+06 0.00032  9.24406E+06 0.00036  1.01599E+07 0.00033  9.74523E+06 0.00020  8.69371E+06 0.00021  7.86865E+06 0.00021  8.02429E+06 0.00018  7.82191E+06 0.00012  7.84777E+06 0.00014  7.72973E+06 0.00013  7.86115E+06 0.00015  7.71765E+06 0.00012  7.69185E+06 0.00019  6.53242E+06 0.00015  5.47919E+06 0.00023  6.76331E+06 0.00020  6.76081E+06 0.00017  1.33201E+07 0.00011  1.28997E+07 0.00017  9.30837E+06 0.00020  5.93877E+06 0.00020  7.06858E+06 0.00031  6.49725E+06 0.00024  5.51131E+06 0.00021  9.75625E+06 0.00025  2.06718E+06 0.00036  2.59233E+06 0.00046  2.32630E+06 0.00056  1.36402E+06 0.00054  2.35966E+06 0.00046  1.61978E+06 0.00063  1.39921E+06 0.00033  2.71376E+05 0.00097  2.64686E+05 0.00128  2.65292E+05 0.00113  2.68399E+05 0.00078  2.67597E+05 0.00096  2.71126E+05 0.00134  2.82998E+05 0.00089  2.68722E+05 0.00149  5.13203E+05 0.00062  8.33565E+05 0.00085  1.09143E+06 0.00072  3.19517E+06 0.00068  4.28434E+06 0.00076  6.20332E+06 0.00080  4.92964E+06 0.00074  3.85670E+06 0.00087  3.05825E+06 0.00110  3.53175E+06 0.00079  6.26319E+06 0.00115  7.75357E+06 0.00113  1.29891E+07 0.00102  1.63020E+07 0.00113  1.91600E+07 0.00124  1.01386E+07 0.00117  6.47060E+06 0.00128  4.28373E+06 0.00151  3.64261E+06 0.00137  3.48705E+06 0.00140  2.63475E+06 0.00141  1.76559E+06 0.00123  1.46464E+06 0.00163  1.36048E+06 0.00123  1.11670E+06 0.00156  7.52096E+05 0.00165  4.87421E+05 0.00245  1.44377E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02468E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68369E+21 0.00051  5.41814E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82668E-01 2.2E-05  4.33940E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48433E-03 0.00046  2.01085E-03 0.00119 ];
INF_ABS                   (idx, [1:   4]) = [  1.78732E-03 0.00039  4.63070E-03 0.00135 ];
INF_FISS                  (idx, [1:   4]) = [  3.02988E-04 0.00023  2.61985E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  7.55885E-04 0.00022  6.66193E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49477E+00 4.6E-06  2.54286E+00 6.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01797E+02 1.6E-06  2.03214E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70646E-08 0.00021  2.10491E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80881E-01 2.1E-05  4.29305E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44942E-02 0.00027  1.14897E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64152E-03 0.00181 -6.68470E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12440E-04 0.01097 -5.54007E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65877E-04 0.01197 -6.31249E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21408E-04 0.02523 -3.61426E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.87961E-04 0.00598 -5.95863E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52589E-04 0.02087 -8.32018E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80886E-01 2.1E-05  4.29305E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44953E-02 0.00027  1.14897E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64172E-03 0.00181 -6.68470E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12469E-04 0.01099 -5.54007E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65867E-04 0.01195 -6.31249E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21395E-04 0.02521 -3.61426E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.87942E-04 0.00598 -5.95863E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52588E-04 0.02088 -8.32018E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24929E-01 6.0E-05  4.20768E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02587E+00 6.0E-05  7.92202E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78230E-03 0.00041  4.63070E-03 0.00135 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43677E-03 0.00022  6.52271E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77231E-01 2.2E-05  3.64954E-03 0.00047  1.88818E-03 0.00092  4.27417E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53572E-02 0.00027 -8.63002E-04 0.00052 -1.88033E-04 0.00291  1.16778E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.78389E-03 0.00168 -1.42370E-04 0.00359 -1.41528E-04 0.00512 -6.54317E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.48653E-04 0.01037 -3.62136E-05 0.01218 -5.06952E-05 0.00689 -5.48938E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -2.32263E-04 0.01423 -3.36140E-05 0.01335 -3.18092E-05 0.01127 -6.28068E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.21943E-04 0.02488 -5.35033E-07 0.45736 -6.20351E-06 0.04396 -3.60805E-03 0.00166 ];
INF_S6                    (idx, [1:   8]) = [ -3.63880E-04 0.00624 -2.40808E-05 0.01269 -2.28666E-05 0.00994 -5.93577E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.28397E-04 0.02584  2.41920E-05 0.01291  1.19421E-05 0.02790 -8.43960E-04 0.00446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77236E-01 2.2E-05  3.64954E-03 0.00047  1.88818E-03 0.00092  4.27417E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53584E-02 0.00027 -8.63002E-04 0.00052 -1.88033E-04 0.00291  1.16778E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.78409E-03 0.00168 -1.42370E-04 0.00359 -1.41528E-04 0.00512 -6.54317E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.48682E-04 0.01039 -3.62136E-05 0.01218 -5.06952E-05 0.00689 -5.48938E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32253E-04 0.01421 -3.36140E-05 0.01335 -3.18092E-05 0.01127 -6.28068E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.21930E-04 0.02485 -5.35033E-07 0.45736 -6.20351E-06 0.04396 -3.60805E-03 0.00166 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63861E-04 0.00624 -2.40808E-05 0.01269 -2.28666E-05 0.00994 -5.93577E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.28396E-04 0.02585  2.41920E-05 0.01291  1.19421E-05 0.02790 -8.43960E-04 0.00446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20722E-01 0.00030  4.24978E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20925E-01 0.00034  4.27303E-01 0.00160 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20600E-01 0.00061  4.28074E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20641E-01 0.00037  4.19673E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03932E+00 0.00030  7.84360E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03867E+00 0.00034  7.80105E-01 0.00160 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03972E+00 0.00061  7.78696E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03958E+00 0.00037  7.94279E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05696E-03 0.00762  1.80069E-04 0.03742  9.64148E-04 0.01712  8.33072E-04 0.01820  2.22988E-03 0.01125  6.45215E-04 0.02033  2.04581E-04 0.03232 ];
LAMBDA                    (idx, [1:  14]) = [  6.66432E-01 0.01644  1.25058E-02 0.00037  3.15968E-02 0.00039  1.08910E-01 0.00040  3.14749E-01 0.00026  1.31170E+00 0.00185  8.28954E+00 0.00661 ];

