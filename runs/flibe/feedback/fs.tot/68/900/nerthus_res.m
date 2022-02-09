
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/68/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:03:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:45:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339790813 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99161E-01  9.89593E-01  1.00618E+00  1.00855E+00  9.93907E-01  9.98850E-01  9.99241E-01  1.00453E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51682E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48318E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92264E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97018E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96770E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39538E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63579E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34311E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34292E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70325E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.66228E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00056E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00056E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30851E+02 ;
RUNNING_TIME              (idx, 1)        =  4.22242E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37433E-01  8.37433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08833E-02  1.08833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.13759E+01  4.13759E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.22241E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83556 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97281E+00 7.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77270E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.70182E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48194E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53559E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35498E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75292E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31331E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.55844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62651E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74441E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.13991E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72011E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.77847E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06774E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24976E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37761E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37192E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45574E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20120E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91601E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17910E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.87688E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17760E+25  3.89010E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39902E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  9.66629E+18 0.00067  5.69279E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.72963E+17 0.00485  1.01863E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  5.87184E+18 0.00077  3.45817E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.85917E+15 0.03229  2.27314E-04 0.03232 ];
PU241_FISS                (idx, [1:   4]) = [  1.25323E+18 0.00195  7.38070E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35385E+18 0.00144  8.83419E-02 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20506E+19 0.00075  4.52268E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55052E+18 0.00114  1.33256E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70679E+18 0.00136  1.01589E-01 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.75959E+17 0.00330  1.78632E-02 0.00326 ];
XE135_CAPT                (idx, [1:   4]) = [  2.00427E+15 0.05027  7.52769E-05 0.05031 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32780E+17 0.00464  8.73663E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001129 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76189E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001129 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5993646 6.00313E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3819601 3.82568E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 187882 1.88815E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001129 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.43310E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45507E+19 8.6E-06  4.45507E+19 8.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 1.8E-06  1.69656E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66486E+19 0.00039  2.37863E+19 0.00038  2.86231E+18 0.00147 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36143E+19 0.00024  4.07520E+19 0.00022  2.86231E+18 0.00147 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43844E+19 0.00045  4.43844E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49256E+22 0.00046  1.32256E+21 0.00042  1.36030E+22 0.00048 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38113E+17 0.00367 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44524E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95246E+21 0.00047 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53708E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53708E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71303E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04435E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.66290E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16710E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81313E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99802E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02397E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00463E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62594E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04915E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00457E+00 0.00042  9.99672E-01 0.00042  4.96076E-03 0.00759 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00379E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02332E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78873E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78859E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.41003E-07 0.00144 ];
IMP_EALF                  (idx, [1:   2]) = [  3.41412E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46888E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.47707E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90550E-03 0.00474  1.43073E-04 0.02484  9.35983E-04 0.00982  8.08249E-04 0.01243  2.12428E-03 0.00751  6.85119E-04 0.01292  2.08792E-04 0.02103 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84001E-01 0.01068  1.25594E-02 0.00066  3.11301E-02 0.00029  1.09676E-01 0.00025  3.17143E-01 0.00012  1.28745E+00 0.00156  8.04809E+00 0.00567 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96985E-03 0.00772  1.41470E-04 0.04265  9.49304E-04 0.01685  8.13175E-04 0.01881  2.16900E-03 0.01164  6.89463E-04 0.02012  2.07434E-04 0.03921 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.77587E-01 0.01993  1.25454E-02 0.00085  3.11502E-02 0.00051  1.09668E-01 0.00043  3.17169E-01 0.00021  1.28223E+00 0.00282  8.02817E+00 0.01025 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37509E-04 0.00136  3.37586E-04 0.00137  3.21019E-04 0.01633 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39035E-04 0.00125  3.39112E-04 0.00126  3.22510E-04 0.01637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93437E-03 0.00773  1.47025E-04 0.04235  9.37553E-04 0.01671  8.02813E-04 0.01982  2.16208E-03 0.01147  6.76299E-04 0.02068  2.08604E-04 0.03419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79132E-01 0.01732  1.25509E-02 0.00098  3.11263E-02 0.00050  1.09608E-01 0.00045  3.17140E-01 0.00019  1.28100E+00 0.00267  8.07705E+00 0.01155 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99810E-04 0.00272  2.99888E-04 0.00274  2.82675E-04 0.04170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.01170E-04 0.00270  3.01249E-04 0.00272  2.83950E-04 0.04173 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92415E-03 0.02210  1.35206E-04 0.13850  9.14356E-04 0.05718  7.35749E-04 0.06052  2.26215E-03 0.03674  6.57981E-04 0.06371  2.18712E-04 0.11796 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97862E-01 0.05354  1.25839E-02 0.00277  3.11393E-02 0.00157  1.09615E-01 0.00136  3.17075E-01 0.00058  1.28876E+00 0.00814  8.19996E+00 0.02268 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88137E-03 0.02062  1.29393E-04 0.12814  9.18348E-04 0.05528  7.43882E-04 0.05878  2.20650E-03 0.03481  6.58951E-04 0.06104  2.24290E-04 0.11569 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09420E-01 0.05487  1.25824E-02 0.00275  3.11332E-02 0.00155  1.09638E-01 0.00136  3.17133E-01 0.00058  1.28859E+00 0.00816  8.21159E+00 0.02208 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64342E+01 0.02214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.19194E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20637E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.92479E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54326E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82982E-07 0.00057 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97478E-05 0.00014  2.97483E-05 0.00014  2.96510E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.35435E-04 0.00086  4.35559E-04 0.00086  4.09867E-04 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58430E-01 0.00027  5.58423E-01 0.00028  5.62824E-01 0.00862 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15900E+01 0.00975 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33891E+02 0.00033  1.59982E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64617E+05 0.00214  2.12478E+06 0.00160  4.69861E+06 0.00056  8.82642E+06 0.00037  9.72671E+06 0.00017  9.50105E+06 0.00015  8.30819E+06 0.00026  7.28586E+06 0.00021  7.83311E+06 0.00015  7.63950E+06 0.00011  7.75707E+06 0.00010  7.59817E+06 0.00011  7.77018E+06 5.8E-05  7.63059E+06 0.00017  7.64087E+06 0.00010  6.70478E+06 0.00016  6.73604E+06 0.00018  6.68795E+06 0.00012  6.62861E+06 0.00017  1.30500E+07 0.00014  1.27058E+07 0.00017  9.20500E+06 0.00017  5.92267E+06 0.00032  6.95162E+06 0.00017  6.56487E+06 0.00016  5.56541E+06 0.00022  9.53265E+06 0.00023  1.99468E+06 0.00036  2.49965E+06 0.00049  2.25378E+06 0.00049  1.32670E+06 0.00061  2.31562E+06 0.00052  1.58748E+06 0.00056  1.35904E+06 0.00065  2.57779E+05 0.00175  2.46420E+05 0.00083  2.41304E+05 0.00091  2.40032E+05 0.00079  2.41318E+05 0.00126  2.48201E+05 0.00121  2.63287E+05 0.00054  2.52428E+05 0.00074  4.81579E+05 0.00096  7.82906E+05 0.00061  1.02522E+06 0.00056  2.99563E+06 0.00054  3.98009E+06 0.00068  5.67693E+06 0.00085  4.45820E+06 0.00115  3.46195E+06 0.00112  2.72943E+06 0.00139  3.15045E+06 0.00148  5.59635E+06 0.00170  6.95747E+06 0.00160  1.17089E+07 0.00146  1.47695E+07 0.00152  1.74339E+07 0.00164  9.25876E+06 0.00184  5.92793E+06 0.00183  3.93222E+06 0.00205  3.34460E+06 0.00215  3.20701E+06 0.00202  2.43407E+06 0.00189  1.63059E+06 0.00212  1.35404E+06 0.00279  1.26271E+06 0.00173  1.03883E+06 0.00215  7.02429E+05 0.00244  4.56479E+05 0.00187  1.35849E+05 0.00338 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02312E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83888E+21 0.00039  5.08685E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79632E-01 2.1E-05  4.35901E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67462E-03 0.00045  1.99982E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.92865E-03 0.00042  4.84389E-03 0.00158 ];
INF_FISS                  (idx, [1:   4]) = [  2.54031E-04 0.00057  2.84406E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  6.48764E-04 0.00057  7.50374E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55387E+00 2.0E-05  2.63839E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 3.0E-06  2.05085E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56038E-08 0.00019  2.11257E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77704E-01 2.2E-05  4.31054E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43148E-02 0.00034  1.15271E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58626E-03 0.00274 -6.75636E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09157E-04 0.01082 -5.58185E-03 0.00152 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.36077E-04 0.01941 -6.36551E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36580E-04 0.03120 -3.64804E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.77331E-04 0.00994 -6.01570E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48755E-04 0.02313 -8.44927E-04 0.00452 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77712E-01 2.2E-05  4.31054E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43168E-02 0.00034  1.15271E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58662E-03 0.00274 -6.75636E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09172E-04 0.01084 -5.58185E-03 0.00152 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.36091E-04 0.01944 -6.36551E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36569E-04 0.03124 -3.64804E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.77357E-04 0.00994 -6.01570E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48734E-04 0.02310 -8.44927E-04 0.00452 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26167E-01 3.8E-05  4.22719E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 3.8E-05  7.88545E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92070E-03 0.00042  4.84389E-03 0.00158 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44057E-03 0.00022  6.79332E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74191E-01 1.9E-05  3.51308E-03 0.00053  1.94548E-03 0.00093  4.29108E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51461E-02 0.00033 -8.31257E-04 0.00080 -1.89837E-04 0.00314  1.17169E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.72196E-03 0.00260 -1.35700E-04 0.00391 -1.45553E-04 0.00417 -6.61081E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.44725E-04 0.01058 -3.55687E-05 0.01435 -5.29814E-05 0.01115 -5.52887E-03 0.00152 ];
INF_S4                    (idx, [1:   8]) = [ -2.04077E-04 0.02174 -3.20004E-05 0.01138 -3.29591E-05 0.00676 -6.33255E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.37264E-04 0.02905 -6.83721E-07 0.61070 -5.63765E-06 0.07925 -3.64240E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.54680E-04 0.01045 -2.26508E-05 0.02257 -2.34037E-05 0.01661 -5.99230E-03 0.00101 ];
INF_S7                    (idx, [1:   8]) = [  1.25800E-04 0.02725  2.29551E-05 0.01040  1.16286E-05 0.03226 -8.56556E-04 0.00458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74199E-01 1.9E-05  3.51308E-03 0.00053  1.94548E-03 0.00093  4.29108E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51480E-02 0.00033 -8.31257E-04 0.00080 -1.89837E-04 0.00314  1.17169E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.72232E-03 0.00260 -1.35700E-04 0.00391 -1.45553E-04 0.00417 -6.61081E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.44741E-04 0.01060 -3.55687E-05 0.01435 -5.29814E-05 0.01115 -5.52887E-03 0.00152 ];
INF_SP4                   (idx, [1:   8]) = [ -2.04091E-04 0.02179 -3.20004E-05 0.01138 -3.29591E-05 0.00676 -6.33255E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.37253E-04 0.02909 -6.83721E-07 0.61070 -5.63765E-06 0.07925 -3.64240E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54706E-04 0.01045 -2.26508E-05 0.02257 -2.34037E-05 0.01661 -5.99230E-03 0.00101 ];
INF_SP7                   (idx, [1:   8]) = [  1.25779E-04 0.02721  2.29551E-05 0.01040  1.16286E-05 0.03226 -8.56556E-04 0.00458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22440E-01 0.00019  4.27331E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22217E-01 0.00044  4.29480E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22235E-01 0.00053  4.29717E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22871E-01 0.00044  4.22876E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03378E+00 0.00019  7.80040E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03450E+00 0.00044  7.76144E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03444E+00 0.00053  7.75711E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03241E+00 0.00044  7.88265E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96985E-03 0.00772  1.41470E-04 0.04265  9.49304E-04 0.01685  8.13175E-04 0.01881  2.16900E-03 0.01164  6.89463E-04 0.02012  2.07434E-04 0.03921 ];
LAMBDA                    (idx, [1:  14]) = [  6.77587E-01 0.01993  1.25454E-02 0.00085  3.11502E-02 0.00051  1.09668E-01 0.00043  3.17169E-01 0.00021  1.28223E+00 0.00282  8.02817E+00 0.01025 ];

