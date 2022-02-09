
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/25/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node1' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb  7 01:15:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194215937 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01499E+00  9.75458E-01  1.06276E+00  9.74591E-01  9.82783E-01  9.94085E-01  9.74152E-01  1.02117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74682E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25318E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90922E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96097E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95783E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88838E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58269E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66675E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66661E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72940E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24706E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23407E+03 ;
RUNNING_TIME              (idx, 1)        =  3.38905E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.83596E+02  1.83596E+02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08067E-01  1.08067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.55192E+02  1.55192E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.38896E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.64133 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91567E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.57435E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128632.64 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.47934E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.41043E-02  5.71025E+24  3.99149E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61732E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.23076E+19 0.00053  7.21890E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.74356E+17 0.00471  1.02268E-02 0.00470 ];
PU239_FISS                (idx, [1:   4]) = [  4.47193E+18 0.00104  2.62293E-01 0.00086 ];
PU240_FISS                (idx, [1:   4]) = [  5.13490E+14 0.08518  3.01325E-05 0.08518 ];
PU241_FISS                (idx, [1:   4]) = [  9.33860E+16 0.00723  5.47797E-03 0.00728 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60645E+18 0.00111  1.04980E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39845E+19 0.00067  5.63242E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67277E+18 0.00132  1.07652E-01 0.00132 ];
PU240_CAPT                (idx, [1:   4]) = [  6.55020E+17 0.00269  2.63814E-02 0.00260 ];
PU241_CAPT                (idx, [1:   4]) = [  3.64492E+16 0.01057  1.46813E-03 0.01058 ];
XE135_CAPT                (idx, [1:   4]) = [  4.89866E+15 0.03139  1.97278E-04 0.03139 ];
SM149_CAPT                (idx, [1:   4]) = [  1.98064E+17 0.00491  7.97727E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999804 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71892E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999804 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846119 5.85618E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014740 4.02137E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138945 1.39633E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999804 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35769E+19 5.2E-06  4.35769E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70553E+19 1.0E-06  1.70553E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48364E+19 0.00035  2.14355E+19 0.00034  3.40096E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18918E+19 0.00021  3.84908E+19 0.00019  3.40096E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23967E+19 0.00037  4.23967E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74966E+22 0.00036  1.60566E+21 0.00029  1.58910E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92017E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24838E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.04967E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66118E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88703E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45481E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09350E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86431E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99600E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04201E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02746E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55503E+00 6.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03838E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02742E+00 0.00041  1.02196E+00 0.00041  5.49782E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02751E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02787E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02751E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04205E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83982E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84009E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.04575E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.04003E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13058E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11740E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.19244E-03 0.00435  1.63715E-04 0.02502  9.23488E-04 0.01101  8.46237E-04 0.01117  2.33148E-03 0.00625  7.03589E-04 0.01155  2.23925E-04 0.02124 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25529E-01 0.01111  1.24924E-02 0.00011  3.14275E-02 0.00026  1.09280E-01 0.00015  3.17805E-01 8.7E-05  1.34752E+00 0.00040  8.72406E+00 0.00182 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34798E-03 0.00703  1.68148E-04 0.03889  9.66610E-04 0.01682  8.69989E-04 0.01802  2.40188E-03 0.01067  7.19969E-04 0.01937  2.21382E-04 0.03391 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.10709E-01 0.01794  1.24939E-02 0.00025  3.14305E-02 0.00040  1.09268E-01 0.00022  3.17787E-01 0.00016  1.34744E+00 0.00075  8.72881E+00 0.00268 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.17477E-04 0.00092  5.17437E-04 0.00092  5.24159E-04 0.01219 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.31645E-04 0.00080  5.31605E-04 0.00081  5.38461E-04 0.01214 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.35633E-03 0.00667  1.67406E-04 0.04030  9.54958E-04 0.01590  8.92923E-04 0.01602  2.40537E-03 0.00985  7.03520E-04 0.01871  2.32160E-04 0.03295 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.20606E-01 0.01754  1.24927E-02 0.00018  3.14103E-02 0.00043  1.09250E-01 0.00023  3.17826E-01 0.00015  1.34775E+00 0.00068  8.68496E+00 0.00432 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.80759E-04 0.00221  4.80799E-04 0.00222  4.71025E-04 0.02325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.93923E-04 0.00216  4.93964E-04 0.00218  4.84012E-04 0.02329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.65251E-03 0.02359  1.98974E-04 0.12603  9.24915E-04 0.06054  9.82561E-04 0.05868  2.49648E-03 0.03250  8.26453E-04 0.06566  2.23123E-04 0.10657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07923E-01 0.05358  1.24899E-02 2.0E-05  3.13797E-02 0.00129  1.09324E-01 0.00084  3.17754E-01 0.00051  1.34542E+00 0.00285  8.61366E+00 0.01019 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65749E-03 0.02326  2.03859E-04 0.12268  9.18716E-04 0.06040  1.01407E-03 0.05515  2.47732E-03 0.03264  8.18945E-04 0.06289  2.24578E-04 0.10388 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07886E-01 0.05032  1.24899E-02 2.0E-05  3.13703E-02 0.00129  1.09298E-01 0.00081  3.17770E-01 0.00048  1.34554E+00 0.00281  8.60612E+00 0.01016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17693E+01 0.02376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.99937E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.13627E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47275E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09489E+01 0.00366 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02510E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03121E-05 0.00012  3.03123E-05 0.00012  3.02702E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.28617E-04 0.00059  6.28686E-04 0.00059  6.15409E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38677E-01 0.00026  6.38568E-01 0.00026  6.62182E-01 0.00693 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11913E+01 0.01054 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66010E+02 0.00031  1.99385E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50429E+05 0.00183  2.10489E+06 0.00086  4.68732E+06 0.00063  8.84625E+06 0.00024  9.75011E+06 0.00021  9.52711E+06 0.00020  8.33917E+06 0.00013  7.30595E+06 0.00016  7.85287E+06 0.00017  7.66305E+06 7.4E-05  7.78327E+06 8.6E-05  7.63071E+06 0.00013  7.80963E+06 0.00017  7.67706E+06 0.00015  7.69406E+06 0.00017  6.75553E+06 0.00012  6.78847E+06 0.00012  6.74673E+06 0.00013  6.69244E+06 0.00015  1.32024E+07 0.00011  1.28891E+07 0.00016  9.37579E+06 0.00015  6.05490E+06 0.00018  7.14521E+06 0.00021  6.76652E+06 0.00015  5.77192E+06 0.00019  9.98110E+06 0.00022  2.10314E+06 0.00031  2.64470E+06 0.00026  2.38849E+06 0.00038  1.40751E+06 0.00064  2.45948E+06 0.00031  1.69715E+06 0.00048  1.48214E+06 0.00033  2.89666E+05 0.00099  2.84408E+05 0.00118  2.89705E+05 0.00106  2.95807E+05 0.00135  2.95401E+05 0.00069  2.95281E+05 0.00112  3.06771E+05 0.00120  2.91599E+05 0.00148  5.55222E+05 0.00064  9.05222E+05 0.00092  1.19910E+06 0.00052  3.62063E+06 0.00048  5.20511E+06 0.00068  8.10584E+06 0.00072  6.74498E+06 0.00074  5.39565E+06 0.00072  4.32884E+06 0.00091  5.05537E+06 0.00094  9.05546E+06 0.00092  1.13503E+07 0.00088  1.92486E+07 0.00093  2.44834E+07 0.00099  2.91172E+07 0.00105  1.55486E+07 0.00093  9.97106E+06 0.00094  6.63324E+06 0.00091  5.65046E+06 0.00090  5.41422E+06 0.00110  4.11998E+06 0.00124  2.76190E+06 0.00156  2.30224E+06 0.00134  2.13502E+06 0.00077  1.76053E+06 0.00129  1.19662E+06 0.00156  7.70907E+05 0.00097  2.33011E+05 0.00174 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04249E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58604E+21 0.00050  7.91073E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79505E-01 1.9E-05  4.31286E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39920E-03 0.00063  1.44409E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.55324E-03 0.00062  3.41349E-03 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  1.54032E-04 0.00073  1.96939E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.87441E-04 0.00072  5.03927E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51533E+00 1.5E-05  2.55880E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03349E+02 2.6E-06  2.03884E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01667E-07 0.00016  2.14413E-06 4.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77952E-01 2.0E-05  4.27875E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42507E-02 0.00048  1.12013E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51616E-03 0.00182 -6.72272E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97602E-04 0.01054 -5.57104E-03 0.00060 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69387E-04 0.01519 -6.25637E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29123E-04 0.02710 -3.60881E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.18480E-04 0.01056 -5.87089E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60561E-04 0.01491 -8.55280E-04 0.00321 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77959E-01 2.0E-05  4.27875E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42525E-02 0.00048  1.12013E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51650E-03 0.00182 -6.72272E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97641E-04 0.01054 -5.57104E-03 0.00060 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69371E-04 0.01523 -6.25637E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29129E-04 0.02711 -3.60881E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.18501E-04 0.01056 -5.87089E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60548E-04 0.01491 -8.55280E-04 0.00321 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26765E-01 4.4E-05  4.18429E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02010E+00 4.4E-05  7.96631E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54563E-03 0.00061  3.41349E-03 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66203E-03 0.00020  4.97612E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73843E-01 1.9E-05  4.10842E-03 0.00038  1.56530E-03 0.00105  4.26309E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52087E-02 0.00046 -9.57985E-04 0.00076 -1.64346E-04 0.00384  1.13657E-02 0.00124 ];
INF_S2                    (idx, [1:   8]) = [  2.68105E-03 0.00180 -1.64882E-04 0.00429 -1.15344E-04 0.00176 -6.60737E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.39575E-04 0.00979 -4.19736E-05 0.00940 -4.05886E-05 0.00723 -5.53045E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.31468E-04 0.01809 -3.79193E-05 0.01357 -2.56397E-05 0.00967 -6.23073E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.30148E-04 0.02744 -1.02449E-06 0.34254 -4.84096E-06 0.05964 -3.60397E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.91827E-04 0.01109 -2.66529E-05 0.01252 -1.78362E-05 0.01228 -5.85305E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.33603E-04 0.01721  2.69579E-05 0.01289  9.63599E-06 0.03147 -8.64916E-04 0.00334 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73851E-01 1.9E-05  4.10842E-03 0.00038  1.56530E-03 0.00105  4.26309E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52105E-02 0.00046 -9.57985E-04 0.00076 -1.64346E-04 0.00384  1.13657E-02 0.00124 ];
INF_SP2                   (idx, [1:   8]) = [  2.68138E-03 0.00179 -1.64882E-04 0.00429 -1.15344E-04 0.00176 -6.60737E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.39614E-04 0.00979 -4.19736E-05 0.00940 -4.05886E-05 0.00723 -5.53045E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31452E-04 0.01814 -3.79193E-05 0.01357 -2.56397E-05 0.00967 -6.23073E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.30153E-04 0.02746 -1.02449E-06 0.34254 -4.84096E-06 0.05964 -3.60397E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91848E-04 0.01109 -2.66529E-05 0.01252 -1.78362E-05 0.01228 -5.85305E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.33591E-04 0.01722  2.69579E-05 0.01289  9.63599E-06 0.03147 -8.64916E-04 0.00334 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22722E-01 0.00031  4.21964E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22623E-01 0.00055  4.24100E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22617E-01 0.00038  4.24004E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22927E-01 0.00047  4.17862E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03288E+00 0.00031  7.89960E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03320E+00 0.00055  7.85986E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03322E+00 0.00038  7.86170E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00047  7.97723E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34798E-03 0.00703  1.68148E-04 0.03889  9.66610E-04 0.01682  8.69989E-04 0.01802  2.40188E-03 0.01067  7.19969E-04 0.01937  2.21382E-04 0.03391 ];
LAMBDA                    (idx, [1:  14]) = [  7.10709E-01 0.01794  1.24939E-02 0.00025  3.14305E-02 0.00040  1.09268E-01 0.00022  3.17787E-01 0.00016  1.34744E+00 0.00075  8.72881E+00 0.00268 ];

