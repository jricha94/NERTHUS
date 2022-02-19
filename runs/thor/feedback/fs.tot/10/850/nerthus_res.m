
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 18 20:44:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 18 21:56:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645235078334 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95564E-01  1.01573E+00  9.99529E-01  1.01474E+00  9.91399E-01  9.92527E-01  9.94873E-01  9.95634E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62782E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37218E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91545E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81637E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84436E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63693E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63681E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74920E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21020E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000258 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17729E+02 ;
RUNNING_TIME              (idx, 1)        =  7.14723E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.88046E+01  1.88046E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.35933E-01  4.35933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22308E+01  5.22308E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.14712E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.84463 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95385E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.34108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30501E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81104E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72982E+16 0.01175  1.58868E-03 0.01170 ];
U235_FISS                 (idx, [1:   4]) = [  1.71284E+19 0.00046  9.96915E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51211E+16 0.01328  1.46197E-03 0.01323 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91422E+18 0.00072  4.15145E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68859E+18 0.00105  1.54456E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20697E+18 0.00104  1.76160E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  1.95026E+14 0.14139  8.16230E-06 0.14143 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000258 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09668E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000258 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745093 5.75107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4133332 4.13762E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121833 1.22272E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000258 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.03611E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.4E-07  4.18914E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38836E+19 0.00031  2.07501E+19 0.00029  3.13353E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10713E+19 0.00018  3.79377E+19 0.00016  3.13353E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15250E+19 0.00040  4.15250E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67868E+22 0.00037  1.54312E+21 0.00031  1.52437E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07778E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15791E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77892E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50335E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00260E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73727E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88108E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99661E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02095E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00847E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00847E+00 0.00037  1.00188E+00 0.00035  6.58101E-03 0.00588 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00864E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00885E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00864E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02112E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84802E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84805E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88459E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88391E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23980E-02 0.00813 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22696E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51112E-03 0.00344  2.11633E-04 0.01871  1.08637E-03 0.00937  1.05219E-03 0.00889  2.97832E-03 0.00530  8.66104E-04 0.01019  3.16494E-04 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66863E-01 0.00959  1.24899E-02 1.4E-05  3.18281E-02 3.9E-05  1.09448E-01 8.4E-05  3.17097E-01 2.6E-05  1.35258E+00 0.00010  8.61412E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57795E-03 0.00625  2.11327E-04 0.03365  1.08713E-03 0.01535  1.06952E-03 0.01422  3.02489E-03 0.00836  8.70464E-04 0.01595  3.14624E-04 0.02937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57418E-01 0.01484  1.24904E-02 6.6E-06  3.18271E-02 5.4E-05  1.09451E-01 0.00014  3.17108E-01 5.2E-05  1.35255E+00 0.00019  8.60029E+00 0.00173 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58523E-04 0.00096  4.58608E-04 0.00095  4.45296E-04 0.00953 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62389E-04 0.00084  4.62475E-04 0.00083  4.49056E-04 0.00953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50980E-03 0.00604  2.10521E-04 0.02951  1.08598E-03 0.01440  1.07338E-03 0.01403  2.97191E-03 0.00873  8.56568E-04 0.01708  3.11444E-04 0.02917 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57057E-01 0.01539  1.24900E-02 1.8E-05  3.18288E-02 5.9E-05  1.09453E-01 0.00016  3.17089E-01 4.1E-05  1.35279E+00 0.00015  8.59427E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22556E-04 0.00190  4.22700E-04 0.00190  4.03873E-04 0.02300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26120E-04 0.00185  4.26265E-04 0.00185  4.07259E-04 0.02298 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60796E-03 0.02064  2.21254E-04 0.11909  1.08268E-03 0.04602  1.03539E-03 0.04670  3.10176E-03 0.03021  8.12612E-04 0.05503  3.54263E-04 0.09536 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.79425E-01 0.05125  1.24906E-02 0.0E+00  3.18207E-02 0.00013  1.09406E-01 0.00016  3.17059E-01 8.1E-05  1.35287E+00 0.00058  8.58262E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55271E-03 0.01999  2.20261E-04 0.11626  1.07672E-03 0.04501  1.03738E-03 0.04637  3.09297E-03 0.02958  7.94765E-04 0.05217  3.30616E-04 0.09638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53672E-01 0.05144  1.24906E-02 0.0E+00  3.18199E-02 0.00016  1.09406E-01 0.00016  3.17046E-01 4.7E-05  1.35279E+00 0.00060  8.57524E+00 0.00561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56338E+01 0.02059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40948E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44667E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55236E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48602E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76901E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07134E-05 0.00013  3.07137E-05 0.00013  3.06778E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57796E-04 0.00063  5.57897E-04 0.00063  5.42422E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68097E-01 0.00023  6.68063E-01 0.00023  6.74938E-01 0.00587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07578E+01 0.00866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63084E+02 0.00031  1.88153E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39530E+05 0.00392  2.14438E+06 0.00099  4.81199E+06 0.00046  9.19346E+06 0.00033  1.01387E+07 0.00020  9.74568E+06 0.00018  8.70947E+06 0.00017  7.88553E+06 0.00028  8.03768E+06 0.00026  7.84041E+06 0.00018  7.86688E+06 0.00017  7.75209E+06 0.00012  7.88910E+06 0.00017  7.74378E+06 0.00019  7.72234E+06 0.00016  6.55717E+06 0.00013  5.48858E+06 0.00028  6.79150E+06 0.00014  6.79210E+06 0.00021  1.33937E+07 0.00014  1.29803E+07 0.00011  9.38476E+06 0.00021  6.00245E+06 0.00020  7.19334E+06 0.00018  6.61884E+06 0.00021  5.64910E+06 0.00021  1.02230E+07 0.00012  2.19984E+06 0.00048  2.76536E+06 0.00037  2.49653E+06 0.00055  1.47087E+06 0.00043  2.56717E+06 0.00048  1.77314E+06 0.00052  1.55102E+06 0.00039  3.04145E+05 0.00116  3.01163E+05 0.00083  3.10923E+05 0.00081  3.20579E+05 0.00092  3.18055E+05 0.00099  3.15510E+05 0.00098  3.25750E+05 0.00146  3.08305E+05 0.00082  5.87124E+05 0.00089  9.54592E+05 0.00080  1.26186E+06 0.00052  3.77074E+06 0.00046  5.30193E+06 0.00052  8.07077E+06 0.00060  6.63089E+06 0.00050  5.28115E+06 0.00081  4.22798E+06 0.00086  4.91640E+06 0.00074  8.75329E+06 0.00078  1.08557E+07 0.00078  1.82296E+07 0.00079  2.29337E+07 0.00091  2.69970E+07 0.00077  1.42902E+07 0.00085  9.12104E+06 0.00102  6.03751E+06 0.00109  5.13279E+06 0.00134  4.90657E+06 0.00120  3.70895E+06 0.00110  2.48396E+06 0.00122  2.05954E+06 0.00103  1.91207E+06 0.00108  1.56529E+06 0.00114  1.06015E+06 0.00085  6.82444E+05 0.00197  2.04225E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02138E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50502E+21 0.00029  7.28198E+21 0.00108 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.2E-05  4.31339E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21973E-03 0.00039  1.68779E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.41234E-03 0.00032  3.79678E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.92604E-04 0.00038  2.10899E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.70394E-04 0.00038  5.13898E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 5.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03514E-07 0.00015  2.11696E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.2E-05  4.27545E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44301E-02 0.00037  1.13507E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56331E-03 0.00231 -6.63950E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87035E-04 0.01150 -5.51089E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02673E-04 0.01162 -6.24397E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33802E-04 0.03289 -3.59806E-03 0.00064 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25697E-04 0.00630 -5.88514E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71315E-04 0.03712 -8.26519E-04 0.00272 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81337E-01 2.2E-05  4.27545E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44312E-02 0.00036  1.13507E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56351E-03 0.00231 -6.63950E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87063E-04 0.01151 -5.51089E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02682E-04 0.01161 -6.24397E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33811E-04 0.03287 -3.59806E-03 0.00064 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25697E-04 0.00627 -5.88514E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71324E-04 0.03711 -8.26519E-04 0.00272 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 7.3E-05  4.18284E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 7.3E-05  7.96906E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40754E-03 0.00032  3.79678E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61510E-03 9.8E-05  5.48282E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.1E-05  4.20220E-03 0.00016  1.68824E-03 0.00092  4.25857E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54156E-02 0.00036 -9.85584E-04 0.00048 -1.75896E-04 0.00345  1.15266E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72869E-03 0.00208 -1.65382E-04 0.00346 -1.25213E-04 0.00358 -6.51429E-03 0.00084 ];
INF_S3                    (idx, [1:   8]) = [  5.30924E-04 0.01032 -4.38890E-05 0.00724 -4.39426E-05 0.00868 -5.46695E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.63845E-04 0.01298 -3.88286E-05 0.00676 -2.74180E-05 0.01031 -6.21656E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.34070E-04 0.03107 -2.67292E-07 1.00000 -5.28294E-06 0.04409 -3.59278E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -3.98026E-04 0.00704 -2.76711E-05 0.00778 -1.95033E-05 0.01396 -5.86564E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.43646E-04 0.04428  2.76685E-05 0.01785  1.01189E-05 0.02029 -8.36638E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.1E-05  4.20220E-03 0.00016  1.68824E-03 0.00092  4.25857E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54168E-02 0.00036 -9.85584E-04 0.00048 -1.75896E-04 0.00345  1.15266E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72889E-03 0.00208 -1.65382E-04 0.00346 -1.25213E-04 0.00358 -6.51429E-03 0.00084 ];
INF_SP3                   (idx, [1:   8]) = [  5.30952E-04 0.01033 -4.38890E-05 0.00724 -4.39426E-05 0.00868 -5.46695E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63853E-04 0.01296 -3.88286E-05 0.00676 -2.74180E-05 0.01031 -6.21656E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.34078E-04 0.03105 -2.67292E-07 1.00000 -5.28294E-06 0.04409 -3.59278E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98026E-04 0.00701 -2.76711E-05 0.00778 -1.95033E-05 0.01396 -5.86564E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.43655E-04 0.04425  2.76685E-05 0.01785  1.01189E-05 0.02029 -8.36638E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21432E-01 0.00033  4.21429E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21541E-01 0.00050  4.23481E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21311E-01 0.00051  4.23188E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21445E-01 0.00039  4.17680E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00033  7.90964E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03668E+00 0.00050  7.87140E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03742E+00 0.00051  7.87681E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03699E+00 0.00039  7.98070E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57795E-03 0.00625  2.11327E-04 0.03365  1.08713E-03 0.01535  1.06952E-03 0.01422  3.02489E-03 0.00836  8.70464E-04 0.01595  3.14624E-04 0.02937 ];
LAMBDA                    (idx, [1:  14]) = [  7.57418E-01 0.01484  1.24904E-02 6.6E-06  3.18271E-02 5.4E-05  1.09451E-01 0.00014  3.17108E-01 5.2E-05  1.35255E+00 0.00019  8.60029E+00 0.00173 ];

