
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/58/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:07:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:43:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646215671176 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94472E-01  1.00209E+00  1.00026E+00  1.00330E+00  9.95933E-01  9.98827E-01  1.00375E+00  1.00137E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.89494E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.10506E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92598E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97571E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97352E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51016E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87664E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43006E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42992E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73280E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.49827E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000194 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.75048E+02 ;
RUNNING_TIME              (idx, 1)        =  3.55162E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09667E+00  1.09665E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.51333E-02  3.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43843E+01  3.43843E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.55160E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96356E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86701E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54758E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.77707E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00986E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40381E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59502E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28407E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85466E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66106E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08360E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89917E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.67092E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71153E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.91801E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99619E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19633E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11291E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40778E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.13322E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36558E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22678E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84981E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14338E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63933E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82234E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.88368E-02  9.55204E+24  3.21693E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48904E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.41428E+16 0.01364  1.40777E-03 0.01363 ];
U233_FISS                 (idx, [1:   4]) = [  3.22370E+18 0.00119  1.87981E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.06470E+19 0.00062  6.20847E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  3.89211E+16 0.01034  2.26959E-03 0.01032 ];
PU239_FISS                (idx, [1:   4]) = [  2.68494E+18 0.00119  1.56566E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.42507E+15 0.05665  8.31284E-05 0.05669 ];
PU241_FISS                (idx, [1:   4]) = [  5.20505E+17 0.00281  3.03522E-02 0.00279 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48290E+18 0.00086  2.93659E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.07481E+17 0.00312  1.59915E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46294E+18 0.00135  9.66571E-02 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  5.34476E+18 0.00099  2.09749E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.63175E+18 0.00155  6.40379E-02 0.00152 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16392E+18 0.00205  4.56769E-02 0.00196 ];
PU241_CAPT                (idx, [1:   4]) = [  2.02780E+17 0.00491  7.95810E-03 0.00490 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70151E+15 0.03607  1.05962E-04 0.03597 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14673E+17 0.00425  8.42518E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000194 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14853E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000194 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5892519 5.89892E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3965645 3.97004E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142030 1.42523E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000194 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.96161E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33667E+19 4.0E-06  4.33667E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71307E+19 1.0E-06  1.71307E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54920E+19 0.00033  2.26859E+19 0.00031  2.80608E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26226E+19 0.00020  3.98166E+19 0.00018  2.80608E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31966E+19 0.00041  4.31966E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53751E+22 0.00040  1.38650E+21 0.00036  1.39886E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.15677E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32383E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.16832E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24891E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24891E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58018E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06043E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95197E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19648E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85978E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99767E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01957E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00504E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53152E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02941E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00499E+00 0.00039  9.99924E-01 0.00038  5.11135E-03 0.00709 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00397E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00413E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01865E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80179E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80163E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.99253E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  2.99688E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62045E-02 0.00708 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63080E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.09594E-03 0.00440  1.92157E-04 0.02206  9.60369E-04 0.00970  8.47209E-04 0.01003  2.22901E-03 0.00646  6.54782E-04 0.01152  2.12411E-04 0.02164 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76704E-01 0.01086  1.25057E-02 0.00028  3.15947E-02 0.00024  1.08959E-01 0.00026  3.14827E-01 0.00015  1.31473E+00 0.00115  8.27724E+00 0.00436 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11602E-03 0.00685  1.93475E-04 0.03379  9.54346E-04 0.01563  8.37323E-04 0.01586  2.24011E-03 0.01031  6.71368E-04 0.02081  2.19400E-04 0.03335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.90147E-01 0.01685  1.25055E-02 0.00043  3.15819E-02 0.00042  1.08972E-01 0.00045  3.14748E-01 0.00026  1.31318E+00 0.00173  8.29148E+00 0.00664 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48033E-04 0.00113  3.48108E-04 0.00113  3.32283E-04 0.01389 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.49762E-04 0.00110  3.49838E-04 0.00110  3.33938E-04 0.01389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09411E-03 0.00729  1.88044E-04 0.03624  9.57451E-04 0.01706  8.39565E-04 0.01607  2.24438E-03 0.01041  6.49013E-04 0.01985  2.15664E-04 0.03794 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.78089E-01 0.01821  1.25056E-02 0.00047  3.16126E-02 0.00039  1.08931E-01 0.00041  3.14753E-01 0.00026  1.31645E+00 0.00182  8.25299E+00 0.00857 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.11207E-04 0.00275  3.11288E-04 0.00276  2.99775E-04 0.02957 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12755E-04 0.00275  3.12837E-04 0.00276  3.01230E-04 0.02953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.22749E-03 0.02252  1.99890E-04 0.12282  9.83846E-04 0.05555  9.30643E-04 0.05177  2.25104E-03 0.03463  6.77250E-04 0.06561  1.84821E-04 0.11914 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.13988E-01 0.05421  1.25070E-02 0.00102  3.16420E-02 0.00114  1.08763E-01 0.00108  3.14800E-01 0.00086  1.30995E+00 0.00602  8.01469E+00 0.02255 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15160E-03 0.02229  2.08740E-04 0.11902  9.54003E-04 0.05492  9.18215E-04 0.05131  2.21252E-03 0.03386  6.72489E-04 0.06268  1.85633E-04 0.11541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.20583E-01 0.05239  1.25064E-02 0.00100  3.16403E-02 0.00113  1.08766E-01 0.00107  3.14871E-01 0.00082  1.31031E+00 0.00602  8.02689E+00 0.02229 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68124E+01 0.02260 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.30080E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31717E-04 0.00069 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15678E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56274E+01 0.00521 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16458E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03289E-05 0.00013  3.03291E-05 0.00013  3.02878E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57155E-04 0.00071  4.57249E-04 0.00072  4.38059E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90222E-01 0.00025  5.90230E-01 0.00025  5.90895E-01 0.00719 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19300E+01 0.01010 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42644E+02 0.00032  1.65976E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65659E+05 0.00156  2.22392E+06 0.00050  4.89316E+06 0.00025  9.25246E+06 0.00022  1.01635E+07 0.00017  9.74959E+06 0.00020  8.69933E+06 0.00016  7.87221E+06 0.00011  8.02615E+06 0.00017  7.82569E+06 0.00017  7.84997E+06 0.00017  7.73445E+06 0.00011  7.86835E+06 0.00014  7.72148E+06 0.00011  7.69785E+06 0.00012  6.53686E+06 0.00020  5.48137E+06 0.00021  6.76663E+06 0.00020  6.76787E+06 0.00015  1.33292E+07 0.00014  1.29067E+07 0.00018  9.30916E+06 0.00020  5.93299E+06 0.00020  7.08120E+06 0.00020  6.47353E+06 0.00031  5.50324E+06 0.00028  9.76428E+06 0.00031  2.07367E+06 0.00018  2.60045E+06 0.00041  2.33926E+06 0.00045  1.37349E+06 0.00058  2.38042E+06 0.00069  1.63378E+06 0.00033  1.41931E+06 0.00063  2.74811E+05 0.00095  2.69137E+05 0.00143  2.70463E+05 0.00115  2.74504E+05 0.00139  2.74502E+05 0.00104  2.77442E+05 0.00116  2.90070E+05 0.00116  2.75974E+05 0.00089  5.26509E+05 0.00073  8.60181E+05 0.00072  1.13816E+06 0.00064  3.41599E+06 0.00040  4.74090E+06 0.00074  6.95553E+06 0.00104  5.49177E+06 0.00134  4.27448E+06 0.00141  3.35750E+06 0.00144  3.83840E+06 0.00146  6.77566E+06 0.00147  8.24567E+06 0.00150  1.36112E+07 0.00156  1.67208E+07 0.00164  1.93016E+07 0.00181  1.00102E+07 0.00200  6.37175E+06 0.00178  4.16316E+06 0.00204  3.53749E+06 0.00179  3.37016E+06 0.00200  2.53610E+06 0.00198  1.69262E+06 0.00199  1.39602E+06 0.00184  1.30177E+06 0.00197  1.06426E+06 0.00198  7.12116E+05 0.00222  4.63999E+05 0.00255  1.37542E+05 0.00427 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01857E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75660E+21 0.00040  5.61861E+21 0.00160 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82524E-01 1.5E-05  4.33604E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47970E-03 0.00041  1.96768E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.77286E-03 0.00039  4.50768E-03 0.00145 ];
INF_FISS                  (idx, [1:   4]) = [  2.93159E-04 0.00035  2.54000E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  7.30545E-04 0.00035  6.45021E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49197E+00 5.9E-06  2.53945E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01779E+02 1.7E-06  2.03174E+02 9.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.83626E-08 0.00020  2.06347E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80752E-01 1.6E-05  4.29093E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44779E-02 0.00017  1.19269E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63696E-03 0.00287 -6.45258E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10295E-04 0.00721 -5.44914E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74753E-04 0.01745 -6.28360E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27391E-04 0.03265 -3.58748E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06172E-04 0.00594 -6.06075E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62226E-04 0.01475 -8.45573E-04 0.00493 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80757E-01 1.6E-05  4.29093E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44791E-02 0.00017  1.19269E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63718E-03 0.00287 -6.45258E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10351E-04 0.00722 -5.44914E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74772E-04 0.01742 -6.28360E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27383E-04 0.03268 -3.58748E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06193E-04 0.00594 -6.06075E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62230E-04 0.01473 -8.45573E-04 0.00493 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24853E-01 2.8E-05  4.20004E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02610E+00 2.8E-05  7.93644E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76778E-03 0.00040  4.50768E-03 0.00145 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64203E-03 0.00022  6.71875E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76882E-01 1.3E-05  3.87037E-03 0.00041  2.20834E-03 0.00124  4.26885E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53737E-02 0.00017 -8.95789E-04 0.00097 -2.35743E-04 0.00301  1.21626E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.79255E-03 0.00258 -1.55589E-04 0.00362 -1.60774E-04 0.00409 -6.29181E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.50505E-04 0.00692 -4.02100E-05 0.01577 -5.61923E-05 0.00717 -5.39295E-03 0.00157 ];
INF_S4                    (idx, [1:   8]) = [ -2.38022E-04 0.02154 -3.67309E-05 0.01220 -3.60569E-05 0.01187 -6.24755E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.28593E-04 0.03290 -1.20135E-06 0.28621 -6.77547E-06 0.04711 -3.58071E-03 0.00253 ];
INF_S6                    (idx, [1:   8]) = [ -3.79942E-04 0.00589 -2.62303E-05 0.01396 -2.58093E-05 0.00915 -6.03494E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.36079E-04 0.01770  2.61462E-05 0.00628  1.33174E-05 0.01902 -8.58890E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76887E-01 1.3E-05  3.87037E-03 0.00041  2.20834E-03 0.00124  4.26885E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53749E-02 0.00017 -8.95789E-04 0.00097 -2.35743E-04 0.00301  1.21626E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.79276E-03 0.00258 -1.55589E-04 0.00362 -1.60774E-04 0.00409 -6.29181E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.50561E-04 0.00694 -4.02100E-05 0.01577 -5.61923E-05 0.00717 -5.39295E-03 0.00157 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38041E-04 0.02151 -3.67309E-05 0.01220 -3.60569E-05 0.01187 -6.24755E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.28585E-04 0.03293 -1.20135E-06 0.28621 -6.77547E-06 0.04711 -3.58071E-03 0.00253 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79962E-04 0.00588 -2.62303E-05 0.01396 -2.58093E-05 0.00915 -6.03494E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.36083E-04 0.01769  2.61462E-05 0.00628  1.33174E-05 0.01902 -8.58890E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20623E-01 0.00032  4.24397E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20545E-01 0.00062  4.26575E-01 0.00147 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20777E-01 0.00055  4.27054E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20550E-01 0.00035  4.19657E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03964E+00 0.00032  7.85432E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03990E+00 0.00062  7.81433E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03915E+00 0.00055  7.80548E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03988E+00 0.00035  7.94315E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11602E-03 0.00685  1.93475E-04 0.03379  9.54346E-04 0.01563  8.37323E-04 0.01586  2.24011E-03 0.01031  6.71368E-04 0.02081  2.19400E-04 0.03335 ];
LAMBDA                    (idx, [1:  14]) = [  6.90147E-01 0.01685  1.25055E-02 0.00043  3.15819E-02 0.00042  1.08972E-01 0.00045  3.14748E-01 0.00026  1.31318E+00 0.00173  8.29148E+00 0.00664 ];

