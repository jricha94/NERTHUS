
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/17/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:46:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:30:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034415764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01933E+00  1.01962E+00  9.97867E-01  9.95145E-01  9.95502E-01  9.94052E-01  9.94328E-01  9.84156E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.51536E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.48464E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96432E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96119E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76487E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84845E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60222E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60210E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74821E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14975E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.42941E+02 ;
RUNNING_TIME              (idx, 1)        =  4.38072E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.83167E-01  8.83167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.34333E-02  1.34333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29105E+01  4.29105E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.38070E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82843 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96226E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77065E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.98984E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69286E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91357E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12883E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48740E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49289E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37227E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.26042E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.08399E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.34268E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.75329E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.86439E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.12370E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.25105E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77175E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.89429E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82234E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.99393E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.12314E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53823E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43881E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.70473E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14946E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45962E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52001E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.42037E-02  4.75599E+24  3.30086E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72318E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.67434E+16 0.01315  1.55794E-03 0.01312 ];
U233_FISS                 (idx, [1:   4]) = [  5.01010E+17 0.00288  2.91892E-02 0.00291 ];
U235_FISS                 (idx, [1:   4]) = [  1.57135E+19 0.00048  9.15451E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.65440E+16 0.01234  1.54640E-03 0.01232 ];
PU239_FISS                (idx, [1:   4]) = [  8.89551E+17 0.00217  5.18239E-02 0.00211 ];
PU240_FISS                (idx, [1:   4]) = [  6.33973E+13 0.24897  3.69551E-06 0.24896 ];
PU241_FISS                (idx, [1:   4]) = [  5.90325E+15 0.02754  3.43937E-04 0.02752 ];
TH232_CAPT                (idx, [1:   4]) = [  9.66934E+18 0.00082  3.92167E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  6.13277E+16 0.00837  2.48697E-03 0.00827 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42356E+18 0.00121  1.38852E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.40263E+18 0.00103  1.78564E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  5.38003E+17 0.00279  2.18206E-02 0.00276 ];
PU240_CAPT                (idx, [1:   4]) = [  7.76311E+16 0.00779  3.14850E-03 0.00775 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10121E+15 0.04553  8.52549E-05 0.04553 ];
XE135_CAPT                (idx, [1:   4]) = [  4.04860E+15 0.03342  1.64196E-04 0.03336 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86773E+17 0.00473  7.57533E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000403 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12061E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000403 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5822974 5.82907E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4053770 4.05810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123659 1.24038E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000403 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.46452E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22599E+19 1.5E-06  4.22599E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71691E+19 3.0E-07  1.71691E+19 3.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46628E+19 0.00031  2.15452E+19 0.00030  3.11764E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18319E+19 0.00018  3.87143E+19 0.00017  3.11764E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22981E+19 0.00040  4.22981E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67559E+22 0.00034  1.53487E+21 0.00031  1.52210E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24689E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23566E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75953E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27841E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27841E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49717E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01689E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65399E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12596E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87923E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01142E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98872E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46140E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02487E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98820E-01 0.00042  9.92669E-01 0.00040  6.20285E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98844E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99128E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98844E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01139E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84192E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84187E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.00328E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.00390E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27863E-02 0.00854 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28243E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.19428E-03 0.00427  2.02450E-04 0.02184  1.04227E-03 0.01032  1.00556E-03 0.01060  2.81573E-03 0.00631  8.37219E-04 0.01104  2.91049E-04 0.01787 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55316E-01 0.00931  1.24895E-02 1.2E-05  3.17674E-02 0.00012  1.09338E-01 0.00011  3.16823E-01 5.4E-05  1.35194E+00 0.00014  8.61209E+00 0.00139 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24965E-03 0.00612  2.04521E-04 0.03544  1.04185E-03 0.01675  1.01729E-03 0.01534  2.84616E-03 0.00907  8.46601E-04 0.01867  2.93230E-04 0.02922 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56122E-01 0.01552  1.24895E-02 1.5E-05  3.17663E-02 0.00020  1.09354E-01 0.00016  3.16840E-01 7.8E-05  1.35177E+00 0.00021  8.61492E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.42869E-04 0.00098  4.42884E-04 0.00098  4.40708E-04 0.01106 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42332E-04 0.00089  4.42347E-04 0.00089  4.40181E-04 0.01106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.19807E-03 0.00665  1.98560E-04 0.03449  1.03213E-03 0.01623  1.00981E-03 0.01768  2.83276E-03 0.00962  8.31439E-04 0.01922  2.93382E-04 0.02727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55729E-01 0.01391  1.24895E-02 2.3E-05  3.17693E-02 0.00019  1.09351E-01 0.00016  3.16829E-01 9.1E-05  1.35185E+00 0.00022  8.59774E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06444E-04 0.00216  4.06449E-04 0.00215  4.04323E-04 0.02579 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05957E-04 0.00215  4.05963E-04 0.00214  4.03741E-04 0.02569 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.14783E-03 0.01975  2.25550E-04 0.10537  9.82986E-04 0.05097  9.83986E-04 0.05408  2.84307E-03 0.02905  8.06539E-04 0.06581  3.05695E-04 0.09028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.98889E-01 0.05068  1.24891E-02 7.3E-05  3.17880E-02 0.00047  1.09300E-01 0.00035  3.16792E-01 0.00026  1.35041E+00 0.00082  8.69634E+00 0.00377 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12144E-03 0.01874  2.26945E-04 0.10353  1.00437E-03 0.04903  9.80333E-04 0.04989  2.81970E-03 0.02805  7.88555E-04 0.06207  3.01539E-04 0.08798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83233E-01 0.04838  1.24890E-02 7.3E-05  3.17912E-02 0.00045  1.09309E-01 0.00033  3.16793E-01 0.00026  1.35075E+00 0.00076  8.69894E+00 0.00363 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51379E+01 0.01980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25715E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25197E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.16108E-03 0.00443 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44713E+01 0.00431 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53925E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06671E-05 0.00012  3.06668E-05 0.00012  3.07068E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.39332E-04 0.00059  5.39418E-04 0.00059  5.25305E-04 0.00667 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59727E-01 0.00022  6.59738E-01 0.00023  6.60516E-01 0.00670 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08568E+01 0.00913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59638E+02 0.00030  1.84170E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46946E+05 0.00263  2.16708E+06 0.00136  4.83471E+06 0.00051  9.21538E+06 0.00044  1.01502E+07 0.00019  9.75226E+06 0.00025  8.70877E+06 0.00028  7.88712E+06 0.00016  8.03696E+06 0.00015  7.83950E+06 0.00019  7.86473E+06 0.00011  7.75000E+06 7.5E-05  7.88635E+06 0.00013  7.74169E+06 0.00015  7.71657E+06 0.00016  6.55669E+06 0.00016  5.48694E+06 0.00015  6.78959E+06 0.00016  6.78975E+06 0.00014  1.33925E+07 0.00012  1.29766E+07 0.00016  9.37994E+06 0.00014  5.99812E+06 0.00018  7.18323E+06 0.00019  6.60927E+06 0.00017  5.63650E+06 0.00020  1.01770E+07 0.00021  2.18535E+06 0.00029  2.74667E+06 0.00049  2.47816E+06 0.00042  1.45931E+06 0.00043  2.54364E+06 0.00038  1.75348E+06 0.00036  1.53344E+06 0.00065  3.00160E+05 0.00093  2.97322E+05 0.00115  3.06477E+05 0.00097  3.15557E+05 0.00092  3.13711E+05 0.00112  3.10598E+05 0.00100  3.21448E+05 0.00092  3.04573E+05 0.00058  5.79020E+05 0.00064  9.42765E+05 0.00084  1.24303E+06 0.00041  3.70188E+06 0.00049  5.16011E+06 0.00057  7.79345E+06 0.00059  6.36593E+06 0.00091  5.05635E+06 0.00103  4.03897E+06 0.00111  4.69407E+06 0.00106  8.34783E+06 0.00106  1.03560E+07 0.00104  1.73872E+07 0.00118  2.18734E+07 0.00122  2.57345E+07 0.00129  1.36284E+07 0.00132  8.70120E+06 0.00136  5.76430E+06 0.00149  4.89546E+06 0.00138  4.68145E+06 0.00144  3.54136E+06 0.00146  2.36681E+06 0.00153  1.96606E+06 0.00203  1.82601E+06 0.00164  1.49659E+06 0.00170  1.01171E+06 0.00150  6.51139E+05 0.00120  1.93957E+05 0.00270 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01133E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66981E+21 0.00039  7.08628E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82691E-01 2.1E-05  4.31687E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25155E-03 0.00049  1.77257E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.45111E-03 0.00045  3.92321E-03 0.00085 ];
INF_FISS                  (idx, [1:   4]) = [  1.99556E-04 0.00048  2.15064E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.89494E-04 0.00048  5.29590E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45292E+00 3.9E-06  2.46247E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02183E+02 4.1E-07  2.02526E+02 3.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02769E-07 0.00018  2.11543E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81241E-01 2.2E-05  4.27763E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00034  1.13555E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56228E-03 0.00249 -6.63399E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85630E-04 0.00999 -5.50957E-03 0.00102 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04874E-04 0.01509 -6.25128E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36907E-04 0.02336 -3.58797E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24489E-04 0.01064 -5.89600E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61373E-04 0.01544 -8.30466E-04 0.00579 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81246E-01 2.2E-05  4.27763E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00034  1.13555E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56250E-03 0.00249 -6.63399E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85664E-04 0.00999 -5.50957E-03 0.00102 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04904E-04 0.01511 -6.25128E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36882E-04 0.02344 -3.58797E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24487E-04 0.01065 -5.89600E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61367E-04 0.01542 -8.30466E-04 0.00579 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25724E-01 5.9E-05  4.18636E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02336E+00 5.9E-05  7.96236E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44621E-03 0.00047  3.92321E-03 0.00085 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58669E-03 0.00021  5.64400E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 2.0E-05  4.13614E-03 0.00042  1.71965E-03 0.00102  4.26043E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54120E-02 0.00032 -9.72424E-04 0.00115 -1.77316E-04 0.00508  1.15328E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.72517E-03 0.00217 -1.62895E-04 0.00498 -1.27466E-04 0.00249 -6.50652E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.26917E-04 0.00915 -4.12868E-05 0.00806 -4.53355E-05 0.00569 -5.46423E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.65560E-04 0.01724 -3.93134E-05 0.01342 -2.84828E-05 0.00940 -6.22280E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.36914E-04 0.02251 -6.97880E-09 1.00000 -5.23427E-06 0.03404 -3.58273E-03 0.00167 ];
INF_S6                    (idx, [1:   8]) = [ -3.97172E-04 0.01112 -2.73172E-05 0.00938 -1.96020E-05 0.01342 -5.87639E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.34069E-04 0.02022  2.73042E-05 0.01344  1.02243E-05 0.01618 -8.40690E-04 0.00583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 2.0E-05  4.13614E-03 0.00042  1.71965E-03 0.00102  4.26043E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54131E-02 0.00032 -9.72424E-04 0.00115 -1.77316E-04 0.00508  1.15328E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.72540E-03 0.00217 -1.62895E-04 0.00498 -1.27466E-04 0.00249 -6.50652E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.26951E-04 0.00915 -4.12868E-05 0.00806 -4.53355E-05 0.00569 -5.46423E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65591E-04 0.01726 -3.93134E-05 0.01342 -2.84828E-05 0.00940 -6.22280E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.36889E-04 0.02259 -6.97880E-09 1.00000 -5.23427E-06 0.03404 -3.58273E-03 0.00167 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97170E-04 0.01113 -2.73172E-05 0.00938 -1.96020E-05 0.01342 -5.87639E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.34063E-04 0.02021  2.73042E-05 0.01344  1.02243E-05 0.01618 -8.40690E-04 0.00583 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21241E-01 0.00038  4.21846E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21321E-01 0.00044  4.23862E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21483E-01 0.00043  4.24321E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20919E-01 0.00064  4.17434E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03765E+00 0.00038  7.90184E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03739E+00 0.00044  7.86431E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03686E+00 0.00043  7.85579E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03869E+00 0.00064  7.98544E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24965E-03 0.00612  2.04521E-04 0.03544  1.04185E-03 0.01675  1.01729E-03 0.01534  2.84616E-03 0.00907  8.46601E-04 0.01867  2.93230E-04 0.02922 ];
LAMBDA                    (idx, [1:  14]) = [  7.56122E-01 0.01552  1.24895E-02 1.5E-05  3.17663E-02 0.00020  1.09354E-01 0.00016  3.16840E-01 7.8E-05  1.35177E+00 0.00021  8.61492E+00 0.00180 ];

