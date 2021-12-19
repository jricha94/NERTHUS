
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 17:28:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 17:47:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639693693373 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.98046E-01  1.00254E+00  1.00039E+00  1.00128E+00  1.00040E+00  1.00076E+00  9.99642E-01  9.98813E-01  1.00209E+00  9.98669E-01  9.97915E-01  1.00400E+00  9.99620E-01  1.00112E+00  9.99883E-01  1.00022E+00  1.00137E+00  1.00228E+00  9.98619E-01  9.99414E-01  9.98630E-01  9.99213E-01  9.99419E-01  9.99863E-01  1.00071E+00  9.99076E-01  9.98516E-01  9.99680E-01  9.99436E-01  9.97703E-01  9.99290E-01  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61867E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38133E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91750E-01 4.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96368E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96050E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81278E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85859E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63228E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63216E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74682E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20448E+02 0.00029  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000810 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00041E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00041E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.85275E+02 ;
RUNNING_TIME              (idx, 1)        =  1.93149E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65800E-01  7.65800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.46667E-03  5.46667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.85436E+01  1.85436E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.93143E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.30182 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14866E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.45050E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12376E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30750E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60834E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01437E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33153E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89212E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18869E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41638E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57935E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67988E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76885E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07933E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29263E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55242E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49116E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64787E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73796E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00661E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55756E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30536E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62311E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30900E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24880E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23398E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22953E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15864E+26  3.59591E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95096E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.72268E+16 0.00992  1.58397E-03 0.00990 ];
U235_FISS                 (idx, [1:   4]) = [  1.71357E+19 0.00038  9.96925E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49698E+16 0.00974  1.45275E-03 0.00975 ];
PU239_FISS                (idx, [1:   4]) = [  3.93437E+13 0.26644  2.29215E-06 0.26640 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01068E+19 0.00057  4.17236E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69919E+18 0.00087  1.52713E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31825E+18 0.00075  1.78270E-01 0.00064 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39889E+13 0.29045  1.40444E-06 0.29022 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06802E+15 0.05194  4.41007E-05 0.05191 ];
SM149_CAPT                (idx, [1:   4]) = [  7.57071E+13 0.18560  3.13097E-06 0.18553 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000810 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75789E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000810 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9246512 9.25606E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6561504 6.56807E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192794 1.93454E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000810 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.81031E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09345E-02 5.8E-09  4.09345E-02 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42087E+19 0.00024  2.10578E+19 0.00024  3.15089E+18 0.00082 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13963E+19 0.00014  3.82454E+19 0.00013  3.15089E+18 0.00082 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18719E+19 0.00029  4.18719E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68810E+22 0.00026  1.55111E+21 0.00022  1.53299E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06269E+17 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19026E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81639E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.36071E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39229E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36071E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39229E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50304E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99619E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68709E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12007E+00 0.00012 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88253E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01277E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00053E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00053E+00 0.00031  9.93907E-01 0.00030  6.62026E-03 0.00481 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00085E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00048E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00085E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01310E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84690E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84699E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90573E-07 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90390E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24258E-02 0.00621 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23423E-02 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56711E-03 0.00323  2.07750E-04 0.01519  1.09074E-03 0.00740  1.05724E-03 0.00760  3.01539E-03 0.00476  8.82367E-04 0.00847  3.13612E-04 0.01506 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61390E-01 0.00806  1.24901E-02 8.9E-06  3.18264E-02 3.0E-05  1.09442E-01 5.4E-05  3.17098E-01 2.1E-05  1.35285E+00 7.2E-05  8.60052E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62063E-03 0.00511  2.09035E-04 0.02827  1.10750E-03 0.01179  1.06906E-03 0.01264  3.04264E-03 0.00740  8.74099E-04 0.01361  3.18292E-04 0.02316 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60477E-01 0.01217  1.24901E-02 1.8E-05  3.18257E-02 5.4E-05  1.09436E-01 7.4E-05  3.17104E-01 3.7E-05  1.35284E+00 0.00012  8.59499E+00 0.00148 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61249E-04 0.00081  4.61286E-04 0.00081  4.55508E-04 0.00871 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61482E-04 0.00072  4.61520E-04 0.00073  4.55731E-04 0.00870 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61588E-03 0.00493  2.00985E-04 0.02838  1.10870E-03 0.01196  1.06365E-03 0.01194  3.04455E-03 0.00682  8.84797E-04 0.01377  3.13205E-04 0.02480 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56885E-01 0.01264  1.24900E-02 1.6E-05  3.18268E-02 4.6E-05  1.09436E-01 9.1E-05  3.17096E-01 3.4E-05  1.35293E+00 0.00011  8.61279E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24417E-04 0.00156  4.24479E-04 0.00156  4.12666E-04 0.01896 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24634E-04 0.00153  4.24697E-04 0.00153  4.12926E-04 0.01899 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57578E-03 0.01727  2.30264E-04 0.09011  1.11837E-03 0.03790  1.03844E-03 0.04212  2.98214E-03 0.02407  8.73222E-04 0.04988  3.33339E-04 0.07285 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82527E-01 0.04085  1.24901E-02 3.4E-05  3.18266E-02 8.1E-05  1.09447E-01 0.00027  3.17093E-01 9.7E-05  1.35315E+00 0.00033  8.61625E+00 0.00262 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54595E-03 0.01610  2.30412E-04 0.08671  1.10192E-03 0.03590  1.02997E-03 0.04082  2.97495E-03 0.02297  8.77207E-04 0.04772  3.31499E-04 0.07087 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84820E-01 0.03943  1.24901E-02 3.3E-05  3.18268E-02 8.9E-05  1.09436E-01 0.00021  3.17098E-01 9.8E-05  1.35312E+00 0.00033  8.62035E+00 0.00220 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54959E+01 0.01732 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43617E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43842E-04 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61562E-03 0.00277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49132E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73575E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 9.3E-05  3.07135E-05 9.3E-05  3.07627E-05 0.00113 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58360E-04 0.00046  5.58452E-04 0.00046  5.44525E-04 0.00523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63328E-01 0.00018  6.63328E-01 0.00018  6.64917E-01 0.00545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08323E+01 0.00746 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62623E+02 0.00022  1.88301E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05490E+05 0.00177  3.43367E+06 0.00073  7.69958E+06 0.00032  1.47120E+07 0.00019  1.62248E+07 0.00018  1.55963E+07 0.00015  1.39348E+07 0.00011  1.26126E+07 0.00018  1.28588E+07 0.00011  1.25442E+07 7.8E-05  1.25870E+07 0.00011  1.24038E+07 0.00012  1.26227E+07 0.00014  1.23927E+07 0.00010  1.23532E+07 6.8E-05  1.04938E+07 7.9E-05  8.77988E+06 8.4E-05  1.08679E+07 0.00017  1.08718E+07 0.00011  2.14269E+07 0.00012  2.07555E+07 0.00016  1.49936E+07 0.00018  9.57945E+06 0.00011  1.14766E+07 0.00014  1.05289E+07 0.00016  8.98326E+06 0.00027  1.62483E+07 0.00026  3.49516E+06 0.00025  4.39534E+06 0.00040  3.96624E+06 0.00026  2.33851E+06 0.00046  4.08189E+06 0.00021  2.81971E+06 0.00053  2.46680E+06 0.00052  4.83910E+05 0.00072  4.79918E+05 0.00063  4.93711E+05 0.00102  5.09853E+05 0.00083  5.06393E+05 0.00098  5.02121E+05 0.00090  5.18128E+05 0.00060  4.91155E+05 0.00079  9.35126E+05 0.00070  1.52269E+06 0.00047  2.01205E+06 0.00053  6.03187E+06 0.00052  8.50283E+06 0.00031  1.29681E+07 0.00047  1.06428E+07 0.00057  8.47310E+06 0.00053  6.77831E+06 0.00076  7.87409E+06 0.00067  1.40074E+07 0.00068  1.73456E+07 0.00061  2.90734E+07 0.00065  3.65131E+07 0.00063  4.28871E+07 0.00071  2.26740E+07 0.00075  1.44604E+07 0.00081  9.56680E+06 0.00092  8.12466E+06 0.00090  7.77230E+06 0.00089  5.87624E+06 0.00093  3.93168E+06 0.00056  3.25647E+06 0.00068  3.02667E+06 0.00145  2.48534E+06 0.00116  1.67709E+06 0.00131  1.07968E+06 0.00122  3.22614E+05 0.00193 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01270E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57133E+21 0.00030  7.30977E+21 0.00055 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 1.2E-05  4.31343E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24366E-03 0.00038  1.68342E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.43574E-03 0.00034  3.78328E-03 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  1.92082E-04 0.00036  2.09986E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.69120E-04 0.00036  5.11673E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.3E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03198E-07 0.00014  2.11326E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 1.2E-05  4.27558E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00027  1.13810E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55055E-03 0.00213 -6.61938E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86354E-04 0.00821 -5.49322E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06679E-04 0.01478 -6.24142E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24983E-04 0.02641 -3.58335E-03 0.00102 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26913E-04 0.00489 -5.89323E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71263E-04 0.00767 -8.31948E-04 0.00310 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 1.2E-05  4.27558E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00027  1.13810E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55076E-03 0.00212 -6.61938E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86384E-04 0.00821 -5.49322E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06676E-04 0.01478 -6.24142E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24971E-04 0.02646 -3.58335E-03 0.00102 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26928E-04 0.00489 -5.89323E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71259E-04 0.00769 -8.31948E-04 0.00310 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25873E-01 2.6E-05  4.18253E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 2.6E-05  7.96966E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43093E-03 0.00035  3.78328E-03 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64048E-03 0.00015  5.50274E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77108E-01 1.1E-05  4.20389E-03 0.00023  1.71838E-03 0.00062  4.25840E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54137E-02 0.00025 -9.83045E-04 0.00053 -1.80565E-04 0.00254  1.15616E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.71798E-03 0.00201 -1.67438E-04 0.00281 -1.26779E-04 0.00208 -6.49260E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.29251E-04 0.00774 -4.28970E-05 0.00785 -4.44431E-05 0.00597 -5.44877E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.68090E-04 0.01658 -3.85888E-05 0.00581 -2.78629E-05 0.00801 -6.21355E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.26354E-04 0.02642 -1.37156E-06 0.12429 -5.33653E-06 0.03623 -3.57801E-03 0.00102 ];
INF_S6                    (idx, [1:   8]) = [ -3.99272E-04 0.00527 -2.76407E-05 0.01172 -1.98769E-05 0.00939 -5.87335E-03 0.00046 ];
INF_S7                    (idx, [1:   8]) = [  1.43482E-04 0.00931  2.77809E-05 0.00976  1.03552E-05 0.01407 -8.42303E-04 0.00304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77113E-01 1.1E-05  4.20389E-03 0.00023  1.71838E-03 0.00062  4.25840E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54148E-02 0.00025 -9.83045E-04 0.00053 -1.80565E-04 0.00254  1.15616E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.71820E-03 0.00201 -1.67438E-04 0.00281 -1.26779E-04 0.00208 -6.49260E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.29281E-04 0.00773 -4.28970E-05 0.00785 -4.44431E-05 0.00597 -5.44877E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68087E-04 0.01659 -3.85888E-05 0.00581 -2.78629E-05 0.00801 -6.21355E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.26343E-04 0.02647 -1.37156E-06 0.12429 -5.33653E-06 0.03623 -3.57801E-03 0.00102 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99288E-04 0.00527 -2.76407E-05 0.01172 -1.98769E-05 0.00939 -5.87335E-03 0.00046 ];
INF_SP7                   (idx, [1:   8]) = [  1.43478E-04 0.00935  2.77809E-05 0.00976  1.03552E-05 0.01407 -8.42303E-04 0.00304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21565E-01 0.00023  4.21092E-01 0.00024 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21522E-01 0.00034  4.23731E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21701E-01 0.00035  4.22719E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21474E-01 0.00042  4.16900E-01 0.00053 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00023  7.91593E-01 0.00024 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03674E+00 0.00034  7.86669E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03616E+00 0.00035  7.88557E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03689E+00 0.00042  7.99554E-01 0.00053 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62063E-03 0.00511  2.09035E-04 0.02827  1.10750E-03 0.01179  1.06906E-03 0.01264  3.04264E-03 0.00740  8.74099E-04 0.01361  3.18292E-04 0.02316 ];
LAMBDA                    (idx, [1:  14]) = [  7.60477E-01 0.01217  1.24901E-02 1.8E-05  3.18257E-02 5.4E-05  1.09436E-01 7.4E-05  3.17104E-01 3.7E-05  1.35284E+00 0.00012  8.59499E+00 0.00148 ];

