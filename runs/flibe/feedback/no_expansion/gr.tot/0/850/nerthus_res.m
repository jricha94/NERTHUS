
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 13:52:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860126577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00110E+00  9.97210E-01  1.00049E+00  9.98506E-01  1.00058E+00  1.00128E+00  1.00106E+00  9.99771E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46426E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53574E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91581E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94394E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93956E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27351E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53093E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95034E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95021E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72717E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69817E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000897 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00045E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00045E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06205E+02 ;
RUNNING_TIME              (idx, 1)        =  7.66771E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.70350E-01  7.70350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.06667E-03  4.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59026E+01  7.59026E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66769E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90595 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97334E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88788E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90294E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73303E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05243E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90294E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73303E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07283E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.27938E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07283E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.27938E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12847E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89892E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.59961E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33867E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.09353E-13 -3.24218E+14  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53227E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.69967E+19 0.00049  9.90190E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68084E+17 0.00506  9.79180E-03 0.00500 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43127E+18 0.00104  1.42708E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53421E+19 0.00072  6.38063E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000897 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66056E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000897 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758103 5.76698E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110800 4.11703E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131994 1.32594E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000897 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.90573E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 1.3E-06  4.19260E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.9E-07  1.71835E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40451E+19 0.00038  1.99976E+19 0.00040  4.04750E+18 0.00088 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12286E+19 0.00022  3.71811E+19 0.00021  4.04750E+18 0.00088 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16934E+19 0.00045  4.16934E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97724E+22 0.00032  1.84193E+21 0.00029  1.79305E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52853E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17815E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09798E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63914E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64839E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63904E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08166E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87352E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99381E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01799E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00449E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00444E+00 0.00041  9.97876E-01 0.00039  6.61865E-03 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00514E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00514E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01864E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86952E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86929E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52005E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52334E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.91632E-02 0.00550 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95275E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61015E-03 0.00399  2.12379E-04 0.02102  1.09491E-03 0.00932  1.05881E-03 0.00955  3.02103E-03 0.00576  9.03849E-04 0.01127  3.19166E-04 0.01728 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.72435E-01 0.00920  1.24906E-02 6.0E-07  3.17969E-02 5.9E-05  1.09497E-01 7.8E-05  3.17583E-01 7.3E-05  1.35242E+00 5.5E-05  8.67842E+00 0.00047 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65183E-03 0.00603  2.22093E-04 0.03168  1.11047E-03 0.01540  1.08301E-03 0.01544  3.01094E-03 0.00927  9.05563E-04 0.01671  3.19748E-04 0.02879 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68203E-01 0.01502  1.24906E-02 1.3E-06  3.18033E-02 8.0E-05  1.09494E-01 0.00013  3.17558E-01 0.00012  1.35226E+00 0.00011  8.67235E+00 0.00072 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20741E-04 0.00089  7.20731E-04 0.00088  7.23128E-04 0.00923 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23915E-04 0.00077  7.23906E-04 0.00076  7.26299E-04 0.00922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60855E-03 0.00597  2.18467E-04 0.03275  1.11020E-03 0.01491  1.04445E-03 0.01421  2.99175E-03 0.00960  9.26943E-04 0.01768  3.16744E-04 0.02850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73639E-01 0.01523  1.24906E-02 1.0E-06  3.17996E-02 9.5E-05  1.09500E-01 0.00013  3.17573E-01 0.00011  1.35243E+00 8.8E-05  8.68204E+00 0.00079 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.79565E-04 0.00190  6.79502E-04 0.00191  6.86805E-04 0.02138 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82551E-04 0.00182  6.82487E-04 0.00183  6.89938E-04 0.02143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65799E-03 0.02123  2.26086E-04 0.11252  1.17247E-03 0.04946  1.02996E-03 0.05016  3.02420E-03 0.03025  9.71424E-04 0.05647  2.33864E-04 0.10065 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95449E-01 0.04820  1.24906E-02 4.1E-06  3.18057E-02 0.00022  1.09472E-01 0.00031  3.17720E-01 0.00046  1.35275E+00 0.00023  8.67347E+00 0.00223 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66428E-03 0.02027  2.15792E-04 0.11034  1.16842E-03 0.04709  1.03586E-03 0.04779  3.02695E-03 0.02841  9.69923E-04 0.05281  2.47325E-04 0.09591 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03720E-01 0.04530  1.24906E-02 4.1E-06  3.18041E-02 0.00023  1.09487E-01 0.00033  3.17679E-01 0.00041  1.35282E+00 0.00021  8.67396E+00 0.00224 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79925E+00 0.02116 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01276E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04368E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66787E-03 0.00345 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.50842E+00 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20989E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01276E-05 0.00012  3.01280E-05 0.00012  3.00674E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.40226E-04 0.00054  8.40220E-04 0.00054  8.41146E-04 0.00548 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57152E-01 0.00024  6.57120E-01 0.00024  6.63998E-01 0.00617 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06975E+01 0.00912 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93928E+02 0.00034  2.35484E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21269E+05 0.00229  2.01663E+06 0.00117  4.57682E+06 0.00042  8.69513E+06 0.00039  9.62177E+06 0.00024  9.42368E+06 0.00022  8.25887E+06 0.00026  7.24337E+06 0.00020  7.78843E+06 0.00013  7.60484E+06 9.6E-05  7.72292E+06 0.00019  7.57391E+06 0.00011  7.75152E+06 0.00012  7.62078E+06 0.00018  7.63844E+06 0.00019  6.70699E+06 5.7E-05  6.74190E+06 0.00019  6.70078E+06 0.00021  6.64778E+06 0.00019  1.31112E+07 0.00013  1.28095E+07 0.00017  9.32072E+06 0.00016  6.02166E+06 0.00020  7.10181E+06 0.00016  6.73962E+06 0.00016  5.75020E+06 0.00017  9.95221E+06 0.00018  2.09688E+06 0.00040  2.63748E+06 0.00036  2.38018E+06 0.00045  1.40077E+06 0.00047  2.44776E+06 0.00037  1.68808E+06 0.00051  1.47974E+06 0.00079  2.90613E+05 0.00150  2.87220E+05 0.00133  2.96436E+05 0.00126  3.05390E+05 0.00081  3.03038E+05 0.00065  3.00657E+05 0.00093  3.10188E+05 0.00130  2.93755E+05 0.00164  5.59271E+05 0.00054  9.10283E+05 0.00043  1.20309E+06 0.00065  3.64583E+06 0.00035  5.41533E+06 0.00049  8.97811E+06 0.00068  7.88227E+06 0.00079  6.50804E+06 0.00086  5.33844E+06 0.00079  6.30574E+06 0.00094  1.15688E+07 0.00100  1.47349E+07 0.00094  2.53528E+07 0.00094  3.31321E+07 0.00089  4.05005E+07 0.00089  2.19047E+07 0.00099  1.42874E+07 0.00099  9.49961E+06 0.00109  8.15758E+06 0.00103  7.84295E+06 0.00118  6.02347E+06 0.00090  4.02986E+06 0.00113  3.37915E+06 0.00109  3.14157E+06 0.00122  2.58299E+06 0.00145  1.78689E+06 0.00174  1.14176E+06 0.00200  3.48488E+05 0.00205 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35597E+21 0.00044  1.04168E+22 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83080E-01 2.0E-05  4.33344E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34890E-03 0.00045  1.09680E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.48569E-03 0.00042  2.62361E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.36784E-04 0.00051  1.52682E-03 0.00062 ];
INF_NSF                   (idx, [1:   4]) = [  3.39164E-04 0.00051  3.72039E-03 0.00062 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47957E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 1.8E-06  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02404E-07 0.00013  2.20462E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81595E-01 2.0E-05  4.30721E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44385E-02 0.00033  1.05635E-02 0.00107 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49434E-03 0.00180 -6.94145E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82562E-04 0.01047 -5.71344E-03 0.00079 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81144E-04 0.01243 -6.25622E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32431E-04 0.04075 -3.65076E-03 0.00052 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17896E-04 0.00780 -5.70490E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63056E-04 0.02336 -8.84850E-04 0.00307 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81602E-01 2.0E-05  4.30721E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00033  1.05635E-02 0.00107 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49472E-03 0.00180 -6.94145E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82622E-04 0.01048 -5.71344E-03 0.00079 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81110E-04 0.01245 -6.25622E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32428E-04 0.04073 -3.65076E-03 0.00052 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17919E-04 0.00781 -5.70490E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62992E-04 0.02331 -8.84850E-04 0.00307 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30299E-01 5.1E-05  4.21053E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00919E+00 5.1E-05  7.91666E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47829E-03 0.00042  2.62361E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67625E-03 0.00022  3.76294E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77404E-01 1.9E-05  4.19095E-03 0.00026  1.13966E-03 0.00096  4.29581E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54245E-02 0.00032 -9.85996E-04 0.00047 -1.19981E-04 0.00314  1.06835E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.65926E-03 0.00170 -1.64920E-04 0.00329 -8.41858E-05 0.00299 -6.85726E-03 0.00096 ];
INF_S3                    (idx, [1:   8]) = [  5.25261E-04 0.00952 -4.26988E-05 0.01273 -2.92498E-05 0.00858 -5.68419E-03 0.00078 ];
INF_S4                    (idx, [1:   8]) = [ -2.42227E-04 0.01508 -3.89179E-05 0.01407 -1.83830E-05 0.01189 -6.23784E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.32924E-04 0.04136 -4.92356E-07 0.89901 -3.49720E-06 0.07344 -3.64727E-03 0.00056 ];
INF_S6                    (idx, [1:   8]) = [ -3.90969E-04 0.00866 -2.69269E-05 0.01486 -1.32658E-05 0.01170 -5.69164E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.35161E-04 0.02920  2.78956E-05 0.00850  7.20992E-06 0.00869 -8.92059E-04 0.00307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77411E-01 2.0E-05  4.19095E-03 0.00026  1.13966E-03 0.00096  4.29581E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54263E-02 0.00032 -9.85996E-04 0.00047 -1.19981E-04 0.00314  1.06835E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.65964E-03 0.00170 -1.64920E-04 0.00329 -8.41858E-05 0.00299 -6.85726E-03 0.00096 ];
INF_SP3                   (idx, [1:   8]) = [  5.25321E-04 0.00954 -4.26988E-05 0.01273 -2.92498E-05 0.00858 -5.68419E-03 0.00078 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42192E-04 0.01509 -3.89179E-05 0.01407 -1.83830E-05 0.01189 -6.23784E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.32921E-04 0.04133 -4.92356E-07 0.89901 -3.49720E-06 0.07344 -3.64727E-03 0.00056 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90993E-04 0.00867 -2.69269E-05 0.01486 -1.32658E-05 0.01170 -5.69164E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.35096E-04 0.02915  2.78956E-05 0.00850  7.20992E-06 0.00869 -8.92059E-04 0.00307 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26153E-01 0.00035  4.22665E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25981E-01 0.00054  4.24860E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26094E-01 0.00049  4.23992E-01 0.00170 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26385E-01 0.00041  4.19200E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02202E+00 0.00035  7.88650E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02256E+00 0.00054  7.84579E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02220E+00 0.00049  7.86198E-01 0.00170 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02129E+00 0.00041  7.95175E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65183E-03 0.00603  2.22093E-04 0.03168  1.11047E-03 0.01540  1.08301E-03 0.01544  3.01094E-03 0.00927  9.05563E-04 0.01671  3.19748E-04 0.02879 ];
LAMBDA                    (idx, [1:  14]) = [  7.68203E-01 0.01502  1.24906E-02 1.3E-06  3.18033E-02 8.0E-05  1.09494E-01 0.00013  3.17558E-01 0.00012  1.35226E+00 0.00011  8.67235E+00 0.00072 ];

