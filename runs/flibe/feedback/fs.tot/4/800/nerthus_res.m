
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:47:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902462959 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01086E+00  9.91270E-01  9.98474E-01  9.99084E-01  1.01365E+00  9.94474E-01  9.97137E-01  9.95049E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47742E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52258E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90495E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95474E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95118E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26967E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54332E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95104E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95091E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73446E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72030E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999808 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.76001E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27796E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.01983E-01  7.01983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.00000E-03  8.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20696E+01  7.20696E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27794E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97854E+00 4.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33091E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00077E-02  8.18180E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44555E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.69275E+19 0.00053  9.85965E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.69363E+17 0.00476  9.86455E-03 0.00471 ];
PU239_FISS                (idx, [1:   4]) = [  7.11220E+16 0.00829  4.14271E-03 0.00828 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42199E+18 0.00105  1.42611E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51922E+19 0.00069  6.33116E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  4.39844E+16 0.00910  1.83306E-03 0.00910 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45678E+14 0.13131  1.02324E-05 0.13129 ];
XE135_CAPT                (idx, [1:   4]) = [  7.43790E+15 0.02431  3.09845E-04 0.02422 ];
SM149_CAPT                (idx, [1:   4]) = [  3.10527E+16 0.01267  1.29387E-03 0.01258 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999808 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69786E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999808 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5750953 5.76065E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114809 4.12166E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134046 1.34676E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999808 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.50874E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19521E+19 1.2E-06  4.19521E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71815E+19 1.9E-07  1.71815E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39969E+19 0.00038  1.99536E+19 0.00041  4.04330E+18 0.00093 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11785E+19 0.00022  3.71351E+19 0.00022  4.04330E+18 0.00093 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16546E+19 0.00044  4.16546E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.99628E+22 0.00034  1.85823E+21 0.00029  1.81046E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.61023E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17395E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.10237E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63493E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65419E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65708E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08303E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87134E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99390E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02011E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00637E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44170E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02341E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00655E+00 0.00039  9.99752E-01 0.00038  6.61721E-03 0.00571 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02053E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86559E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86553E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.58103E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.58183E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95526E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96778E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58898E-03 0.00374  2.05128E-04 0.02258  1.07659E-03 0.01035  1.05562E-03 0.00975  3.04291E-03 0.00554  8.96040E-04 0.01035  3.12694E-04 0.01758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65893E-01 0.00897  1.24906E-02 1.0E-06  3.17900E-02 7.6E-05  1.09505E-01 7.8E-05  3.17594E-01 6.7E-05  1.35225E+00 5.7E-05  8.68910E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59182E-03 0.00611  2.03666E-04 0.03667  1.08270E-03 0.01613  1.05969E-03 0.01536  3.05549E-03 0.00909  8.81123E-04 0.01736  3.09151E-04 0.02932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57300E-01 0.01431  1.24906E-02 1.2E-06  3.17902E-02 0.00012  1.09497E-01 0.00014  3.17614E-01 0.00012  1.35224E+00 9.5E-05  8.69445E+00 0.00093 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.11563E-04 0.00084  7.11510E-04 0.00084  7.19794E-04 0.00958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.16199E-04 0.00072  7.16145E-04 0.00073  7.24507E-04 0.00959 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57174E-03 0.00579  2.07565E-04 0.03384  1.04976E-03 0.01541  1.05153E-03 0.01551  3.06238E-03 0.00827  8.88122E-04 0.01738  3.12381E-04 0.02911 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66744E-01 0.01501  1.24906E-02 1.7E-06  3.17862E-02 0.00013  1.09485E-01 0.00012  3.17614E-01 0.00011  1.35220E+00 8.7E-05  8.68020E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.72851E-04 0.00182  6.72872E-04 0.00183  6.70987E-04 0.02175 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77247E-04 0.00182  6.77268E-04 0.00183  6.75283E-04 0.02171 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73352E-03 0.01750  1.88865E-04 0.11734  1.04895E-03 0.05206  1.13224E-03 0.04794  3.15472E-03 0.02737  9.10843E-04 0.05720  2.97901E-04 0.09253 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41519E-01 0.04512  1.24906E-02 1.2E-06  3.17730E-02 0.00043  1.09475E-01 0.00036  3.17731E-01 0.00036  1.35259E+00 0.00026  8.68282E+00 0.00261 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69673E-03 0.01658  2.00587E-04 0.10994  1.03353E-03 0.04988  1.14425E-03 0.04658  3.10201E-03 0.02610  9.27136E-04 0.05581  2.89223E-04 0.08759 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32240E-01 0.04197  1.24906E-02 1.2E-06  3.17762E-02 0.00041  1.09484E-01 0.00039  3.17694E-01 0.00032  1.35251E+00 0.00027  8.68389E+00 0.00262 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00156E+01 0.01771 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.92562E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.97075E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60855E-03 0.00329 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.54315E+00 0.00340 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18752E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04646E-05 0.00012  3.04646E-05 0.00012  3.04804E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.30304E-04 0.00046  8.30355E-04 0.00046  8.22620E-04 0.00542 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.59020E-01 0.00024  6.59008E-01 0.00024  6.62595E-01 0.00567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06299E+01 0.00901 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94208E+02 0.00030  2.35415E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25478E+05 0.00325  2.03613E+06 0.00061  4.61681E+06 0.00048  8.76458E+06 0.00034  9.70397E+06 0.00022  9.50258E+06 0.00021  8.32526E+06 0.00019  7.29789E+06 0.00021  7.85342E+06 0.00019  7.66710E+06 9.9E-05  7.78915E+06 9.1E-05  7.64117E+06 9.5E-05  7.82113E+06 0.00014  7.69048E+06 0.00013  7.70731E+06 0.00015  6.76718E+06 0.00015  6.80081E+06 0.00019  6.75989E+06 8.0E-05  6.70690E+06 0.00016  1.32306E+07 0.00020  1.29287E+07 0.00014  9.41234E+06 0.00017  6.08165E+06 0.00016  7.18546E+06 0.00020  6.81179E+06 0.00018  5.81846E+06 0.00018  1.00856E+07 0.00018  2.12782E+06 0.00036  2.67663E+06 0.00046  2.41685E+06 0.00041  1.42543E+06 0.00056  2.48987E+06 0.00054  1.72117E+06 0.00046  1.50900E+06 0.00043  2.96462E+05 0.00116  2.94110E+05 0.00066  3.02981E+05 0.00103  3.13609E+05 0.00088  3.10676E+05 0.00077  3.07997E+05 0.00123  3.18933E+05 0.00086  3.01841E+05 0.00076  5.76667E+05 0.00050  9.42024E+05 0.00058  1.25861E+06 0.00063  3.92191E+06 0.00046  6.03401E+06 0.00037  1.00554E+07 0.00065  8.70624E+06 0.00049  7.11224E+06 0.00050  5.77926E+06 0.00050  6.79586E+06 0.00044  1.22300E+07 0.00057  1.53900E+07 0.00057  2.61914E+07 0.00051  3.34372E+07 0.00062  3.99234E+07 0.00052  2.13817E+07 0.00064  1.37330E+07 0.00062  9.14413E+06 0.00057  7.78978E+06 0.00075  7.47049E+06 0.00056  5.69275E+06 0.00081  3.81461E+06 0.00103  3.19186E+06 0.00117  2.94805E+06 0.00093  2.43419E+06 0.00066  1.65984E+06 0.00112  1.07115E+06 0.00117  3.24149E+05 0.00197 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02119E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45327E+21 0.00056  1.05099E+22 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79717E-01 1.9E-05  4.29399E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32383E-03 0.00048  1.09255E-03 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.46109E-03 0.00047  2.60395E-03 0.00044 ];
INF_FISS                  (idx, [1:   4]) = [  1.37260E-04 0.00061  1.51140E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  3.40357E-04 0.00060  3.68569E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47966E+00 1.9E-05  2.43859E+00 1.1E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02900E+02 2.2E-06  2.02295E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03850E-07 0.00015  2.16228E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78256E-01 2.0E-05  4.26797E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42162E-02 0.00031  1.10136E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47429E-03 0.00186 -6.76107E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73177E-04 0.01283 -5.56811E-03 0.00073 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90633E-04 0.01155 -6.22514E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33720E-04 0.02353 -3.60002E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22754E-04 0.00853 -5.81759E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68451E-04 0.02574 -8.73278E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78264E-01 2.0E-05  4.26797E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42181E-02 0.00031  1.10136E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47463E-03 0.00186 -6.76107E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73269E-04 0.01284 -5.56811E-03 0.00073 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90632E-04 0.01155 -6.22514E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33743E-04 0.02349 -3.60002E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22739E-04 0.00854 -5.81759E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68457E-04 0.02575 -8.73278E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27498E-01 7.4E-05  4.16700E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01782E+00 7.4E-05  7.99936E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45361E-03 0.00048  2.60395E-03 0.00044 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85514E-03 0.00016  3.94913E-03 0.00037 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73862E-01 1.7E-05  4.39439E-03 0.00030  1.34730E-03 0.00046  4.25450E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52286E-02 0.00031 -1.01234E-03 0.00067 -1.49272E-04 0.00299  1.11628E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.65329E-03 0.00173 -1.78992E-04 0.00256 -9.80548E-05 0.00407 -6.66302E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.19942E-04 0.01156 -4.67643E-05 0.01038 -3.39028E-05 0.00713 -5.53421E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.49171E-04 0.01381 -4.14626E-05 0.00961 -2.12524E-05 0.01023 -6.20389E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.34623E-04 0.02303 -9.02927E-07 0.31719 -3.68099E-06 0.04435 -3.59634E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.93225E-04 0.00873 -2.95287E-05 0.01372 -1.55674E-05 0.01173 -5.80202E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.39782E-04 0.03134  2.86690E-05 0.00816  8.38419E-06 0.02098 -8.81663E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73869E-01 1.8E-05  4.39439E-03 0.00030  1.34730E-03 0.00046  4.25450E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52304E-02 0.00031 -1.01234E-03 0.00067 -1.49272E-04 0.00299  1.11628E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.65363E-03 0.00173 -1.78992E-04 0.00256 -9.80548E-05 0.00407 -6.66302E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.20033E-04 0.01157 -4.67643E-05 0.01038 -3.39028E-05 0.00713 -5.53421E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49170E-04 0.01381 -4.14626E-05 0.00961 -2.12524E-05 0.01023 -6.20389E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.34646E-04 0.02299 -9.02927E-07 0.31719 -3.68099E-06 0.04435 -3.59634E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93211E-04 0.00874 -2.95287E-05 0.01372 -1.55674E-05 0.01173 -5.80202E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.39788E-04 0.03135  2.86690E-05 0.00816  8.38419E-06 0.02098 -8.81663E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23255E-01 0.00021  4.18990E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23015E-01 0.00034  4.21031E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23378E-01 0.00055  4.21083E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23374E-01 0.00039  4.14921E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03118E+00 0.00021  7.95567E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03195E+00 0.00034  7.91715E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03079E+00 0.00055  7.91613E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03080E+00 0.00039  8.03373E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59182E-03 0.00611  2.03666E-04 0.03667  1.08270E-03 0.01613  1.05969E-03 0.01536  3.05549E-03 0.00909  8.81123E-04 0.01736  3.09151E-04 0.02932 ];
LAMBDA                    (idx, [1:  14]) = [  7.57300E-01 0.01431  1.24906E-02 1.2E-06  3.17902E-02 0.00012  1.09497E-01 0.00014  3.17614E-01 0.00012  1.35224E+00 9.5E-05  8.69445E+00 0.00093 ];

