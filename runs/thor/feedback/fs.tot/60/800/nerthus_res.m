
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:51:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399635005 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.19696E+00  8.67938E-01  9.66712E-01  1.15592E+00  8.70290E-01  1.06151E+00  9.95192E-01  8.85472E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63169E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36831E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91452E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81621E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84076E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63813E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63801E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75059E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21397E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999949 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.63088E+02 ;
RUNNING_TIME              (idx, 1)        =  8.43006E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29717E+00  1.29717E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.05000E-03  7.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.29947E+01  8.29947E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.42988E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96759E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83260E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.27862E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77019E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.72039E+16 0.01305  1.58353E-03 0.01299 ];
U235_FISS                 (idx, [1:   4]) = [  1.71250E+19 0.00048  9.96929E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50033E+16 0.01251  1.45547E-03 0.01248 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86106E+18 0.00076  4.14874E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68092E+18 0.00114  1.54864E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16781E+18 0.00105  1.75346E-01 0.00082 ];
XE135_CAPT                (idx, [1:   4]) = [  1.69237E+14 0.15200  7.12448E-06 0.15205 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999949 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11691E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999949 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5735907 5.74217E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4145414 4.14994E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118628 1.19054E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999949 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.23403E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37694E+19 0.00032  2.06446E+19 0.00032  3.12481E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09571E+19 0.00019  3.78323E+19 0.00017  3.12481E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13931E+19 0.00041  4.13931E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67463E+22 0.00034  1.53824E+21 0.00032  1.52080E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92833E+17 0.00435 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14499E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76250E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50354E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00273E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75656E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11928E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88433E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99658E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02365E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01146E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01157E+00 0.00039  1.00484E+00 0.00039  6.62800E-03 0.00536 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01178E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01207E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01178E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84856E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87461E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87569E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23235E-02 0.00911 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21839E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46156E-03 0.00338  2.08317E-04 0.02160  1.07502E-03 0.00996  1.03982E-03 0.00998  2.96501E-03 0.00580  8.73549E-04 0.01040  2.99850E-04 0.01837 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50263E-01 0.00959  1.24902E-02 9.8E-06  3.18263E-02 3.9E-05  1.09458E-01 8.6E-05  3.17111E-01 2.8E-05  1.35290E+00 9.0E-05  8.58616E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57283E-03 0.00574  2.12927E-04 0.03434  1.09063E-03 0.01581  1.08007E-03 0.01596  3.01166E-03 0.00853  8.73668E-04 0.01678  3.03878E-04 0.02853 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46702E-01 0.01505  1.24902E-02 1.6E-05  3.18273E-02 5.8E-05  1.09456E-01 0.00014  3.17120E-01 5.4E-05  1.35285E+00 0.00013  8.61385E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55214E-04 0.00090  4.55221E-04 0.00091  4.54294E-04 0.00898 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60468E-04 0.00081  4.60475E-04 0.00081  4.59562E-04 0.00900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54812E-03 0.00545  2.14505E-04 0.03329  1.09960E-03 0.01554  1.04251E-03 0.01417  3.00582E-03 0.00891  8.77356E-04 0.01612  3.08330E-04 0.02786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54980E-01 0.01449  1.24902E-02 1.2E-05  3.18260E-02 6.3E-05  1.09470E-01 0.00014  3.17114E-01 4.9E-05  1.35277E+00 0.00017  8.59486E+00 0.00211 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19303E-04 0.00211  4.19296E-04 0.00212  4.18662E-04 0.02631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24135E-04 0.00204  4.24128E-04 0.00205  4.23496E-04 0.02636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56166E-03 0.01900  1.98931E-04 0.10687  1.08771E-03 0.05213  1.01539E-03 0.05192  3.03837E-03 0.02853  8.95241E-04 0.05400  3.26011E-04 0.08553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82440E-01 0.04720  1.24906E-02 0.0E+00  3.18151E-02 0.00031  1.09505E-01 0.00056  3.17093E-01 0.00012  1.35178E+00 0.00082  8.65042E+00 0.00114 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55722E-03 0.01835  2.11531E-04 0.10443  1.07217E-03 0.05023  1.00515E-03 0.05084  3.05138E-03 0.02756  8.86747E-04 0.05259  3.30235E-04 0.08346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85521E-01 0.04534  1.24906E-02 0.0E+00  3.18132E-02 0.00030  1.09530E-01 0.00065  3.17093E-01 0.00011  1.35172E+00 0.00083  8.64957E+00 0.00108 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56745E+01 0.01928 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37926E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42981E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58587E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50398E+01 0.00351 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77437E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07155E-05 0.00011  3.07155E-05 0.00011  3.07152E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56735E-04 0.00059  5.56807E-04 0.00060  5.46009E-04 0.00587 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70198E-01 0.00024  6.70136E-01 0.00024  6.81317E-01 0.00563 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07547E+01 0.00972 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63203E+02 0.00032  1.87821E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39631E+05 0.00148  2.14682E+06 0.00080  4.81309E+06 0.00041  9.19407E+06 0.00035  1.01408E+07 0.00023  9.74568E+06 0.00010  8.71025E+06 0.00013  7.88318E+06 0.00017  8.03795E+06 8.9E-05  7.84023E+06 0.00017  7.86574E+06 0.00017  7.75232E+06 0.00012  7.88845E+06 0.00013  7.74635E+06 0.00016  7.72236E+06 0.00015  6.56016E+06 0.00015  5.48852E+06 0.00014  6.79409E+06 0.00018  6.79548E+06 0.00015  1.33974E+07 8.9E-05  1.29852E+07 0.00013  9.39501E+06 0.00019  6.01072E+06 0.00026  7.20309E+06 0.00021  6.63550E+06 0.00024  5.66344E+06 0.00032  1.02540E+07 0.00026  2.20491E+06 0.00037  2.77398E+06 0.00023  2.50371E+06 0.00040  1.47510E+06 0.00051  2.57533E+06 0.00051  1.77806E+06 0.00059  1.55554E+06 0.00052  3.05071E+05 0.00073  3.02823E+05 0.00077  3.11776E+05 0.00092  3.21414E+05 0.00062  3.18995E+05 0.00116  3.16033E+05 0.00100  3.26871E+05 0.00059  3.08531E+05 0.00105  5.87868E+05 0.00071  9.57587E+05 0.00096  1.26415E+06 0.00057  3.77765E+06 0.00046  5.30006E+06 0.00064  8.06683E+06 0.00097  6.62266E+06 0.00101  5.27678E+06 0.00094  4.22656E+06 0.00103  4.91508E+06 0.00100  8.74769E+06 0.00116  1.08560E+07 0.00103  1.82309E+07 0.00095  2.29477E+07 0.00100  2.70259E+07 0.00103  1.43128E+07 0.00107  9.13993E+06 0.00124  6.04978E+06 0.00114  5.14421E+06 0.00099  4.91613E+06 0.00112  3.72221E+06 0.00131  2.49039E+06 0.00161  2.06840E+06 0.00147  1.91485E+06 0.00119  1.57237E+06 0.00181  1.06217E+06 0.00173  6.83705E+05 0.00183  2.04854E+05 0.00340 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02441E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48211E+21 0.00035  7.26440E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 2.1E-05  4.31326E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21105E-03 0.00055  1.69133E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.40380E-03 0.00050  3.80584E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.92749E-04 0.00030  2.11451E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.70741E-04 0.00030  5.15244E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03674E-07 0.00013  2.11799E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 2.2E-05  4.27522E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44283E-02 0.00030  1.13355E-02 0.00053 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55045E-03 0.00239 -6.65380E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86386E-04 0.00658 -5.50685E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08155E-04 0.01237 -6.24522E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31157E-04 0.02793 -3.58979E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24401E-04 0.00923 -5.88795E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64439E-04 0.01280 -8.32304E-04 0.00618 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 2.2E-05  4.27522E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44295E-02 0.00030  1.13355E-02 0.00053 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55068E-03 0.00239 -6.65380E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86428E-04 0.00657 -5.50685E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08160E-04 0.01237 -6.24522E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31148E-04 0.02798 -3.58979E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24405E-04 0.00922 -5.88795E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64442E-04 0.01281 -8.32304E-04 0.00618 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 6.9E-05  4.18286E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 6.9E-05  7.96902E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39893E-03 0.00052  3.80584E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60904E-03 0.00023  5.48628E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 2.2E-05  4.20517E-03 0.00030  1.68293E-03 0.00111  4.25839E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54154E-02 0.00030 -9.87099E-04 0.00073 -1.74115E-04 0.00290  1.15096E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.71638E-03 0.00223 -1.65926E-04 0.00287 -1.24740E-04 0.00317 -6.52906E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.29568E-04 0.00639 -4.31819E-05 0.00973 -4.36996E-05 0.00726 -5.46315E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.69286E-04 0.01372 -3.88686E-05 0.00468 -2.76796E-05 0.01086 -6.21754E-03 0.00103 ];
INF_S5                    (idx, [1:   8]) = [  1.31753E-04 0.02760 -5.96247E-07 0.47233 -4.76484E-06 0.06445 -3.58502E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.97145E-04 0.01017 -2.72554E-05 0.01375 -1.99786E-05 0.01359 -5.86797E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.36830E-04 0.01483  2.76081E-05 0.01002  1.00394E-05 0.02199 -8.42344E-04 0.00606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 2.2E-05  4.20517E-03 0.00030  1.68293E-03 0.00111  4.25839E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00030 -9.87099E-04 0.00073 -1.74115E-04 0.00290  1.15096E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.71660E-03 0.00224 -1.65926E-04 0.00287 -1.24740E-04 0.00317 -6.52906E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.29610E-04 0.00638 -4.31819E-05 0.00973 -4.36996E-05 0.00726 -5.46315E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69291E-04 0.01372 -3.88686E-05 0.00468 -2.76796E-05 0.01086 -6.21754E-03 0.00103 ];
INF_SP5                   (idx, [1:   8]) = [  1.31744E-04 0.02764 -5.96247E-07 0.47233 -4.76484E-06 0.06445 -3.58502E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97150E-04 0.01017 -2.72554E-05 0.01375 -1.99786E-05 0.01359 -5.86797E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.36834E-04 0.01484  2.76081E-05 0.01002  1.00394E-05 0.02199 -8.42344E-04 0.00606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21554E-01 0.00021  4.21786E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21891E-01 0.00043  4.23947E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21470E-01 0.00029  4.23863E-01 0.00072 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21302E-01 0.00065  4.17615E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00021  7.90294E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03555E+00 0.00043  7.86269E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03690E+00 0.00029  7.86420E-01 0.00073 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03745E+00 0.00065  7.98192E-01 0.00111 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57283E-03 0.00574  2.12927E-04 0.03434  1.09063E-03 0.01581  1.08007E-03 0.01596  3.01166E-03 0.00853  8.73668E-04 0.01678  3.03878E-04 0.02853 ];
LAMBDA                    (idx, [1:  14]) = [  7.46702E-01 0.01505  1.24902E-02 1.6E-05  3.18273E-02 5.8E-05  1.09456E-01 0.00014  3.17120E-01 5.4E-05  1.35285E+00 0.00013  8.61385E+00 0.00115 ];

