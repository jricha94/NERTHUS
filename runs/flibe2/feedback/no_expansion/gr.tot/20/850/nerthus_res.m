
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/20/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 11:36:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123923341 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98423E-01  1.00007E+00  9.97343E-01  1.00377E+00  9.97012E-01  1.00009E+00  1.00093E+00  1.00237E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.90995E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.09005E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91758E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94973E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94574E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97889E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56087E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72875E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72861E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72580E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33313E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999857 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.35946E+03 ;
RUNNING_TIME              (idx, 1)        =  1.77717E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  3.06847E+00  3.06847E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.42833E-02  5.42833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.74594E+02  1.74594E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.77717E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.64960 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.76531E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81410E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84556E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55636E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.31420E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.25936E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57835E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53434E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33419E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.04104E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14848E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.85870E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.37149E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.18222E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21131E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.67835E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97570E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11170E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08074E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.48872E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42948E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.79814E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31827E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18582E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24091E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53948E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52128E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14671E-03  1.26055E+24  3.99331E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82964E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.27904E+19 0.00054  7.49290E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72091E+17 0.00524  1.00811E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  4.04755E+18 0.00096  2.37116E-01 0.00087 ];
PU240_FISS                (idx, [1:   4]) = [  4.35233E+14 0.09913  2.55074E-05 0.09932 ];
PU241_FISS                (idx, [1:   4]) = [  5.83990E+16 0.00885  3.42143E-03 0.00888 ];
U235_CAPT                 (idx, [1:   4]) = [  2.65669E+18 0.00122  1.05749E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44933E+19 0.00068  5.76891E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.40897E+18 0.00144  9.58876E-02 0.00138 ];
PU240_CAPT                (idx, [1:   4]) = [  4.79678E+17 0.00299  1.90927E-02 0.00291 ];
PU241_CAPT                (idx, [1:   4]) = [  2.22196E+16 0.01316  8.84504E-04 0.01319 ];
XE135_CAPT                (idx, [1:   4]) = [  5.81000E+15 0.02602  2.31239E-04 0.02603 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99893E+17 0.00469  7.95628E-03 0.00461 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999857 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71331E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999857 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5874058 5.88395E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3991173 3.99793E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134626 1.35249E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999857 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.83705E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34114E+19 4.8E-06  4.34114E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70686E+19 9.6E-07  1.70686E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51297E+19 0.00036  2.15581E+19 0.00036  3.57167E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21983E+19 0.00022  3.86267E+19 0.00020  3.57167E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26974E+19 0.00041  4.26974E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80602E+22 0.00035  1.66328E+21 0.00030  1.63969E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.77490E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27758E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.35561E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57815E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57815E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64537E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84005E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.52220E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08647E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86898E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99571E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03070E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01675E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54335E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03679E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01657E+00 0.00037  1.01111E+00 0.00036  5.64683E-03 0.00636 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01660E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01676E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01660E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03054E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84932E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84903E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86042E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86551E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07459E-02 0.00554 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10323E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42500E-03 0.00428  1.75645E-04 0.02443  9.41507E-04 0.00971  8.81923E-04 0.01001  2.46939E-03 0.00610  7.09149E-04 0.01209  2.47383E-04 0.01864 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43870E-01 0.01004  1.24924E-02 0.00011  3.14728E-02 0.00024  1.09289E-01 0.00014  3.17762E-01 8.7E-05  1.34941E+00 0.00033  8.73642E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53391E-03 0.00727  1.77349E-04 0.03975  9.43831E-04 0.01556  9.06356E-04 0.01751  2.51999E-03 0.01068  7.35547E-04 0.01938  2.50832E-04 0.03127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46093E-01 0.01675  1.24903E-02 3.3E-05  3.14715E-02 0.00039  1.09291E-01 0.00021  3.17771E-01 0.00014  1.34910E+00 0.00060  8.73229E+00 0.00297 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.66568E-04 0.00100  5.66620E-04 0.00099  5.57274E-04 0.01058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.75937E-04 0.00092  5.75990E-04 0.00092  5.66498E-04 0.01058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.55785E-03 0.00650  1.83476E-04 0.04048  9.58177E-04 0.01632  9.24337E-04 0.01585  2.50903E-03 0.00987  7.39506E-04 0.01887  2.43322E-04 0.03183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29566E-01 0.01699  1.24992E-02 0.00037  3.14732E-02 0.00040  1.09284E-01 0.00020  3.17731E-01 0.00014  1.34894E+00 0.00058  8.72246E+00 0.00297 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.26002E-04 0.00211  5.26033E-04 0.00211  5.26619E-04 0.02397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.34703E-04 0.00208  5.34734E-04 0.00209  5.35426E-04 0.02401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46299E-03 0.02260  1.78966E-04 0.13079  1.04510E-03 0.05674  8.95495E-04 0.05725  2.44725E-03 0.03387  6.92517E-04 0.06483  2.03669E-04 0.12366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.44140E-01 0.05267  1.25054E-02 0.00106  3.14455E-02 0.00129  1.09137E-01 0.00055  3.17653E-01 0.00045  1.34579E+00 0.00255  8.61088E+00 0.01007 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.45397E-03 0.02190  1.87614E-04 0.12174  1.04505E-03 0.05469  8.89952E-04 0.05499  2.44005E-03 0.03313  6.92211E-04 0.06144  1.99084E-04 0.12029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.38280E-01 0.05115  1.25070E-02 0.00109  3.14294E-02 0.00130  1.09124E-01 0.00055  3.17663E-01 0.00045  1.34688E+00 0.00208  8.61004E+00 0.01007 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.03888E+01 0.02250 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.47402E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56455E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50682E-03 0.00436 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00603E+01 0.00437 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08477E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00293E-05 0.00013  3.00297E-05 0.00013  2.99403E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.77870E-04 0.00053  6.77947E-04 0.00053  6.63854E-04 0.00670 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.45291E-01 0.00024  6.45239E-01 0.00025  6.57322E-01 0.00692 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10459E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71992E+02 0.00031  2.06902E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44152E+05 0.00215  2.08618E+06 0.00075  4.64648E+06 0.00057  8.76754E+06 0.00034  9.67357E+06 0.00025  9.44545E+06 0.00020  8.26985E+06 0.00020  7.24985E+06 0.00021  7.78647E+06 0.00016  7.60282E+06 0.00012  7.71764E+06 0.00012  7.56711E+06 0.00011  7.74104E+06 0.00011  7.61157E+06 0.00019  7.62819E+06 0.00018  6.69744E+06 0.00022  6.73439E+06 0.00015  6.69256E+06 0.00021  6.64181E+06 0.00010  1.30984E+07 0.00014  1.27918E+07 0.00026  9.30601E+06 0.00017  6.00924E+06 0.00025  7.08734E+06 0.00024  6.72485E+06 0.00025  5.73164E+06 0.00019  9.91161E+06 0.00026  2.08690E+06 0.00035  2.62522E+06 0.00029  2.36626E+06 0.00051  1.39522E+06 0.00062  2.43709E+06 0.00043  1.67948E+06 0.00052  1.46516E+06 0.00074  2.86452E+05 0.00083  2.82568E+05 0.00123  2.88299E+05 0.00035  2.95118E+05 0.00113  2.93430E+05 0.00089  2.92317E+05 0.00028  3.03314E+05 0.00108  2.87930E+05 0.00094  5.47364E+05 0.00054  8.88401E+05 0.00045  1.16705E+06 0.00058  3.46622E+06 0.00046  4.88474E+06 0.00052  7.66204E+06 0.00076  6.49688E+06 0.00086  5.26990E+06 0.00083  4.28045E+06 0.00086  5.02280E+06 0.00080  9.18559E+06 0.00080  1.16788E+07 0.00083  2.00624E+07 0.00087  2.61698E+07 0.00082  3.19291E+07 0.00082  1.72569E+07 0.00091  1.12470E+07 0.00090  7.47523E+06 0.00088  6.42053E+06 0.00099  6.17708E+06 0.00107  4.73839E+06 0.00106  3.17269E+06 0.00110  2.65444E+06 0.00142  2.47089E+06 0.00119  2.03536E+06 0.00143  1.40384E+06 0.00146  8.99747E+05 0.00217  2.74144E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03084E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56929E+21 0.00035  8.49117E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82885E-01 2.2E-05  4.34778E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39422E-03 0.00046  1.38830E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.53815E-03 0.00045  3.23634E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.43929E-04 0.00048  1.84803E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  3.61771E-04 0.00048  4.70502E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51353E+00 1.7E-05  2.54596E+00 5.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03330E+02 2.0E-06  2.03710E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01124E-07 0.00019  2.19334E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 2.3E-05  4.31543E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44747E-02 0.00038  1.06839E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54062E-03 0.00285 -6.93207E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99813E-04 0.00778 -5.71009E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74666E-04 0.01417 -6.28016E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36563E-04 0.02297 -3.65906E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06216E-04 0.00755 -5.75391E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62562E-04 0.01921 -8.76670E-04 0.00255 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81354E-01 2.3E-05  4.31543E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44765E-02 0.00038  1.06839E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54094E-03 0.00285 -6.93207E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99873E-04 0.00780 -5.71009E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74641E-04 0.01422 -6.28016E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36530E-04 0.02299 -3.65906E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06214E-04 0.00756 -5.75391E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62553E-04 0.01918 -8.76670E-04 0.00255 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29643E-01 7.5E-05  4.22396E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01119E+00 7.5E-05  7.89150E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53050E-03 0.00046  3.23634E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55144E-03 0.00016  4.52003E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77333E-01 2.1E-05  4.01314E-03 0.00031  1.28527E-03 0.00079  4.30258E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54264E-02 0.00038 -9.51691E-04 0.00056 -1.28853E-04 0.00394  1.08128E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.69682E-03 0.00258 -1.56196E-04 0.00309 -9.62762E-05 0.00303 -6.83580E-03 0.00092 ];
INF_S3                    (idx, [1:   8]) = [  5.39151E-04 0.00793 -3.93379E-05 0.01732 -3.41248E-05 0.00584 -5.67596E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.38362E-04 0.01661 -3.63043E-05 0.00971 -2.10281E-05 0.01227 -6.25913E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.37157E-04 0.02374 -5.94188E-07 0.65453 -3.78776E-06 0.04030 -3.65528E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -3.80324E-04 0.00802 -2.58927E-05 0.01210 -1.52076E-05 0.01450 -5.73870E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.36302E-04 0.02247  2.62607E-05 0.01373  7.40444E-06 0.02283 -8.84074E-04 0.00241 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77341E-01 2.1E-05  4.01314E-03 0.00031  1.28527E-03 0.00079  4.30258E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54282E-02 0.00038 -9.51691E-04 0.00056 -1.28853E-04 0.00394  1.08128E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.69714E-03 0.00259 -1.56196E-04 0.00309 -9.62762E-05 0.00303 -6.83580E-03 0.00092 ];
INF_SP3                   (idx, [1:   8]) = [  5.39211E-04 0.00794 -3.93379E-05 0.01732 -3.41248E-05 0.00584 -5.67596E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38337E-04 0.01666 -3.63043E-05 0.00971 -2.10281E-05 0.01227 -6.25913E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.37125E-04 0.02374 -5.94188E-07 0.65453 -3.78776E-06 0.04030 -3.65528E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80321E-04 0.00803 -2.58927E-05 0.01210 -1.52076E-05 0.01450 -5.73870E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.36293E-04 0.02243  2.62607E-05 0.01373  7.40444E-06 0.02283 -8.84074E-04 0.00241 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25334E-01 0.00036  4.25406E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25232E-01 0.00029  4.27972E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25145E-01 0.00063  4.27198E-01 0.00096 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25628E-01 0.00065  4.21122E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02459E+00 0.00036  7.83567E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02491E+00 0.00029  7.78872E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02519E+00 0.00063  7.80285E-01 0.00096 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02367E+00 0.00065  7.91545E-01 0.00106 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53391E-03 0.00727  1.77349E-04 0.03975  9.43831E-04 0.01556  9.06356E-04 0.01751  2.51999E-03 0.01068  7.35547E-04 0.01938  2.50832E-04 0.03127 ];
LAMBDA                    (idx, [1:  14]) = [  7.46093E-01 0.01675  1.24903E-02 3.3E-05  3.14715E-02 0.00039  1.09291E-01 0.00021  3.17771E-01 0.00014  1.34910E+00 0.00060  8.73229E+00 0.00297 ];

