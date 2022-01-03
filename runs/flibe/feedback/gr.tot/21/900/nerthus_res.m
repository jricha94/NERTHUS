
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:51:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249120616 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.47512E-01  9.97777E-01  9.04007E-01  9.92374E-01  9.38334E-01  9.41853E-01  1.32611E+00  9.52029E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.83670E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.16330E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90997E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96024E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95705E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93521E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57219E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69745E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69731E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72813E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29565E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800119 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00231 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00231 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.54274E+01 ;
RUNNING_TIME              (idx, 1)        =  1.92191E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35938E+01  1.35938E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.26350E-01  1.26350E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.49843E+00  5.49843E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.92186E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.36366 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96793E+00 9.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.91181E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.24979E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33057E-03  1.33484E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70457E-01 0.00264 ];
U235_FISS                 (idx, [1:   4]) = [  1.27632E+19 0.00179  7.46996E-01 0.00097 ];
U238_FISS                 (idx, [1:   4]) = [  1.71838E+17 0.01517  1.00552E-02 0.01495 ];
PU239_FISS                (idx, [1:   4]) = [  4.09126E+18 0.00363  2.39438E-01 0.00309 ];
PU240_FISS                (idx, [1:   4]) = [  2.65500E+14 0.43580  1.56078E-05 0.43590 ];
PU241_FISS                (idx, [1:   4]) = [  5.87807E+16 0.03115  3.43959E-03 0.03107 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68637E+18 0.00439  1.07999E-01 0.00408 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42595E+19 0.00265  5.73211E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.45570E+18 0.00514  9.87229E-02 0.00480 ];
PU240_CAPT                (idx, [1:   4]) = [  4.95741E+17 0.00946  1.99307E-02 0.00937 ];
PU241_CAPT                (idx, [1:   4]) = [  2.37745E+16 0.05256  9.55779E-04 0.05248 ];
XE135_CAPT                (idx, [1:   4]) = [  4.96929E+15 0.09294  1.99346E-04 0.09233 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97684E+17 0.01782  7.94279E-03 0.01722 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800119 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.36170E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800119 8.01362E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467548 4.68256E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321183 3.21665E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11388 1.14406E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800119 8.01362E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.13040E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34217E+19 1.6E-05  4.34217E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70677E+19 3.3E-06  1.70677E+19 3.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48560E+19 0.00137  2.13662E+19 0.00132  3.48982E+18 0.00436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19237E+19 0.00081  3.84339E+19 0.00073  3.48982E+18 0.00436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24979E+19 0.00155  4.24979E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78429E+22 0.00143  1.63979E+21 0.00128  1.62031E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.07969E+17 0.01370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25317E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.19627E+21 0.00146 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65600E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85977E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48203E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09122E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86113E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99580E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03776E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02292E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54409E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03690E+02 3.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02254E+00 0.00156  1.01700E+00 0.00155  5.92214E-03 0.02166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02274E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02194E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02274E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03759E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84288E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84259E+01 9.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.98534E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.98988E-07 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04279E-02 0.01680 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11453E-02 0.00388 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.53126E-03 0.01417  1.85893E-04 0.07652  9.61930E-04 0.03539  8.38762E-04 0.04101  2.62501E-03 0.02174  6.90880E-04 0.04130  2.28786E-04 0.07564 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04431E-01 0.03834  1.09426E-02 0.04254  3.14632E-02 0.00083  1.09235E-01 0.00058  3.17859E-01 0.00036  1.33149E+00 0.01274  7.97557E+00 0.03572 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.58452E-03 0.02672  1.83326E-04 0.12932  1.00329E-03 0.06276  8.38141E-04 0.06117  2.58378E-03 0.04090  7.54590E-04 0.05967  2.21401E-04 0.10197 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20221E-01 0.05276  1.25058E-02 0.00127  3.15084E-02 0.00127  1.09293E-01 0.00088  3.17797E-01 0.00045  1.34999E+00 0.00077  8.74564E+00 0.01113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.39613E-04 0.00337  5.39619E-04 0.00340  5.36417E-04 0.04053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51647E-04 0.00283  5.51652E-04 0.00285  5.48606E-04 0.04063 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.77917E-03 0.02153  1.96894E-04 0.11581  1.02130E-03 0.05294  8.92819E-04 0.06248  2.66391E-03 0.03372  7.49206E-04 0.05897  2.55041E-04 0.10820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38020E-01 0.05784  1.24897E-02 2.6E-05  3.15050E-02 0.00135  1.09245E-01 0.00068  3.17841E-01 0.00050  1.34729E+00 0.00252  8.92998E+00 0.00945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.05486E-04 0.00785  5.05939E-04 0.00797  4.45112E-04 0.07996 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.16822E-04 0.00785  5.17283E-04 0.00796  4.55560E-04 0.08026 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.06759E-03 0.07614  2.55187E-04 0.42794  9.46004E-04 0.18032  9.86925E-04 0.24366  2.73044E-03 0.12015  8.46249E-04 0.18013  3.02787E-04 0.33599 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.25067E-01 0.19535  1.24889E-02 9.2E-05  3.15008E-02 0.00340  1.09561E-01 0.00279  3.17209E-01 0.00044  1.34950E+00 0.00150  9.00997E+00 0.02782 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99159E-03 0.07336  2.68681E-04 0.39075  9.73037E-04 0.17753  9.71086E-04 0.23582  2.72560E-03 0.11783  7.81147E-04 0.17778  2.72044E-04 0.32315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.89699E-01 0.19183  1.24887E-02 0.00010  3.15220E-02 0.00324  1.09535E-01 0.00260  3.17187E-01 0.00036  1.34950E+00 0.00150  9.00997E+00 0.02782 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21036E+01 0.07832 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.22956E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.34643E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.83613E-03 0.01723 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11583E+01 0.01698 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04501E-06 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03424E-05 0.00045  3.03429E-05 0.00045  3.02136E-05 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.50733E-04 0.00183  6.50881E-04 0.00184  6.23344E-04 0.02369 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41180E-01 0.00100  6.41092E-01 0.00101  6.64528E-01 0.02192 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08430E+01 0.03792 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69056E+02 0.00105  2.03615E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.95413E+04 0.01126  4.18277E+05 0.00624  9.35815E+05 0.00157  1.76567E+06 0.00085  1.94994E+06 6.0E-05  1.90535E+06 0.00052  1.66709E+06 0.00018  1.45990E+06 0.00047  1.57050E+06 0.00043  1.53315E+06 0.00041  1.55617E+06 0.00050  1.52489E+06 0.00070  1.56185E+06 0.00049  1.53446E+06 0.00028  1.53908E+06 0.00012  1.35063E+06 0.00046  1.35761E+06 0.00050  1.35004E+06 0.00039  1.33721E+06 0.00053  2.64110E+06 0.00026  2.57788E+06 0.00044  1.87385E+06 0.00036  1.21082E+06 0.00093  1.42755E+06 0.00033  1.35344E+06 0.00095  1.15385E+06 0.00087  1.99458E+06 0.00108  4.19373E+05 0.00043  5.27914E+05 0.00149  4.77465E+05 0.00095  2.82038E+05 0.00086  4.92484E+05 0.00075  3.39905E+05 0.00205  2.96576E+05 0.00171  5.78167E+04 0.00392  5.71186E+04 0.00185  5.82509E+04 0.00216  5.94728E+04 0.00092  5.93534E+04 0.00269  5.93491E+04 0.00413  6.14196E+04 0.00380  5.87898E+04 0.00271  1.12290E+05 0.00165  1.82255E+05 0.00241  2.41381E+05 0.00060  7.33310E+05 0.00137  1.06586E+06 0.00073  1.66983E+06 0.00097  1.39471E+06 0.00131  1.11940E+06 0.00167  8.99445E+05 0.00119  1.04971E+06 0.00297  1.88353E+06 0.00275  2.35979E+06 0.00212  4.00794E+06 0.00171  5.09483E+06 0.00274  6.05461E+06 0.00316  3.22848E+06 0.00336  2.07077E+06 0.00326  1.37755E+06 0.00397  1.17721E+06 0.00386  1.12523E+06 0.00389  8.57953E+05 0.00267  5.73919E+05 0.00285  4.78312E+05 0.00216  4.43538E+05 0.00492  3.67587E+05 0.00386  2.48390E+05 0.00557  1.61342E+05 0.00504  4.86502E+04 0.00454 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03717E+00 0.00172 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60808E+21 0.00223  8.23591E+21 0.00464 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79533E-01 6.2E-05  4.31055E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39232E-03 0.00074  1.39393E-03 0.00372 ];
INF_ABS                   (idx, [1:   4]) = [  1.54319E-03 0.00066  3.29076E-03 0.00446 ];
INF_FISS                  (idx, [1:   4]) = [  1.50872E-04 0.00156  1.89684E-03 0.00503 ];
INF_NSF                   (idx, [1:   4]) = [  3.78855E-04 0.00160  4.83153E-03 0.00501 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51110E+00 7.2E-05  2.54715E+00 2.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03294E+02 8.5E-06  2.03727E+02 4.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01932E-07 0.00057  2.14539E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77992E-01 6.2E-05  4.27760E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42297E-02 0.00082  1.12381E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51168E-03 0.00598 -6.69128E-03 0.00222 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63271E-04 0.02353 -5.56143E-03 0.00296 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77992E-04 0.08423 -6.25672E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23818E-04 0.04826 -3.63583E-03 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99501E-04 0.03231 -5.88095E-03 0.00240 ];
INF_SCATT7                (idx, [1:   4]) = [  1.28547E-04 0.09644 -8.47210E-04 0.01384 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78000E-01 6.1E-05  4.27760E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42313E-02 0.00082  1.12381E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51191E-03 0.00597 -6.69128E-03 0.00222 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63248E-04 0.02366 -5.56143E-03 0.00296 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78091E-04 0.08422 -6.25672E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23861E-04 0.04769 -3.63583E-03 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99423E-04 0.03237 -5.88095E-03 0.00240 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.28608E-04 0.09615 -8.47210E-04 0.01384 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26877E-01 0.00029  4.18153E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01975E+00 0.00029  7.97156E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53566E-03 0.00082  3.29076E-03 0.00446 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70047E-03 0.00063  4.84838E-03 0.00349 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73833E-01 6.2E-05  4.15926E-03 0.00085  1.55321E-03 0.00451  4.26206E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.51965E-02 0.00084 -9.66746E-04 0.00191 -1.67196E-04 0.01220  1.14052E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.67652E-03 0.00589 -1.64838E-04 0.00597 -1.13554E-04 0.00899 -6.57773E-03 0.00217 ];
INF_S3                    (idx, [1:   8]) = [  5.09158E-04 0.02499 -4.58874E-05 0.04643 -3.72301E-05 0.01717 -5.52420E-03 0.00301 ];
INF_S4                    (idx, [1:   8]) = [ -2.40623E-04 0.09706 -3.73692E-05 0.03293 -2.69372E-05 0.03973 -6.22978E-03 0.00226 ];
INF_S5                    (idx, [1:   8]) = [  1.24564E-04 0.04299 -7.46017E-07 1.00000 -4.91753E-06 0.16457 -3.63091E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -3.71779E-04 0.03324 -2.77211E-05 0.02025 -1.77618E-05 0.06357 -5.86319E-03 0.00235 ];
INF_S7                    (idx, [1:   8]) = [  1.01458E-04 0.12857  2.70892E-05 0.05128  9.57824E-06 0.07275 -8.56788E-04 0.01403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73841E-01 6.2E-05  4.15926E-03 0.00085  1.55321E-03 0.00451  4.26206E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.51981E-02 0.00085 -9.66746E-04 0.00191 -1.67196E-04 0.01220  1.14052E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.67675E-03 0.00589 -1.64838E-04 0.00597 -1.13554E-04 0.00899 -6.57773E-03 0.00217 ];
INF_SP3                   (idx, [1:   8]) = [  5.09135E-04 0.02511 -4.58874E-05 0.04643 -3.72301E-05 0.01717 -5.52420E-03 0.00301 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40722E-04 0.09704 -3.73692E-05 0.03293 -2.69372E-05 0.03973 -6.22978E-03 0.00226 ];
INF_SP5                   (idx, [1:   8]) = [  1.24607E-04 0.04242 -7.46017E-07 1.00000 -4.91753E-06 0.16457 -3.63091E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71702E-04 0.03331 -2.77211E-05 0.02025 -1.77618E-05 0.06357 -5.86319E-03 0.00235 ];
INF_SP7                   (idx, [1:   8]) = [  1.01519E-04 0.12819  2.70892E-05 0.05128  9.57824E-06 0.07275 -8.56788E-04 0.01403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22411E-01 0.00121  4.21829E-01 0.00163 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22917E-01 0.00165  4.24130E-01 0.00167 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22395E-01 0.00070  4.24283E-01 0.00408 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21925E-01 0.00250  4.17178E-01 0.00321 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03388E+00 0.00121  7.90217E-01 0.00163 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03226E+00 0.00165  7.85928E-01 0.00167 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03393E+00 0.00070  7.85678E-01 0.00409 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03546E+00 0.00249  7.99044E-01 0.00322 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.58452E-03 0.02672  1.83326E-04 0.12932  1.00329E-03 0.06276  8.38141E-04 0.06117  2.58378E-03 0.04090  7.54590E-04 0.05967  2.21401E-04 0.10197 ];
LAMBDA                    (idx, [1:  14]) = [  7.20221E-01 0.05276  1.25058E-02 0.00127  3.15084E-02 0.00127  1.09293E-01 0.00088  3.17797E-01 0.00045  1.34999E+00 0.00077  8.74564E+00 0.01113 ];

