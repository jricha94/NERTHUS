
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/57/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:18:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093518516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98406E-01  1.00338E+00  9.97287E-01  9.96960E-01  9.99548E-01  1.00790E+00  9.95123E-01  1.00139E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64459E-01 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35541E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92191E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96923E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96667E-01 7.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44306E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62538E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37139E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37120E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70540E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.14878E+01 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.97407E+01 ;
RUNNING_TIME              (idx, 1)        =  4.41168E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06983E-01  8.06983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.91167E-02  1.91167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.58557E+00  3.58557E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.41165E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.74136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97607E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.15297E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.73693E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48818E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44079E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95193E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37228E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75049E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31531E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57972E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14684E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89111E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87611E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69055E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32797E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08770E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26322E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22503E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00469E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12885E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51068E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20295E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86727E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18906E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44296E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.40246E-02  5.56372E+24  3.91148E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55417E-01 0.00258 ];
U235_FISS                 (idx, [1:   4]) = [  9.65720E+18 0.00240  5.69619E-01 0.00163 ];
U238_FISS                 (idx, [1:   4]) = [  1.77852E+17 0.01616  1.04926E-02 0.01620 ];
PU239_FISS                (idx, [1:   4]) = [  5.96969E+18 0.00260  3.52151E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  3.15871E+15 0.12289  1.86156E-04 0.12252 ];
PU241_FISS                (idx, [1:   4]) = [  1.13666E+18 0.00740  6.70447E-02 0.00719 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33335E+18 0.00464  8.73349E-02 0.00452 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24627E+19 0.00275  4.66397E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  3.58551E+18 0.00373  1.34197E-01 0.00346 ];
PU240_CAPT                (idx, [1:   4]) = [  2.62228E+18 0.00484  9.81289E-02 0.00415 ];
PU241_CAPT                (idx, [1:   4]) = [  4.26230E+17 0.01155  1.59508E-02 0.01132 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11155E+15 0.17584  7.93301E-05 0.17594 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30869E+17 0.01490  8.64492E-03 0.01521 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800089 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41063E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.01411E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480318 4.81104E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 304801 3.05280E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14970 1.50270E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800089 8.01411E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45387E+19 2.5E-05  4.45387E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69680E+19 5.3E-06  1.69680E+19 5.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67313E+19 0.00147  2.38178E+19 0.00148  2.91348E+18 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36993E+19 0.00090  4.07858E+19 0.00087  2.91348E+18 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44296E+19 0.00141  4.44296E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52385E+22 0.00141  1.35726E+21 0.00153  1.38812E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.34776E+17 0.01162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45341E+19 0.00095 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08336E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54559E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54559E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70666E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03462E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.74057E-01 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15353E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81456E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99756E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02097E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00180E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62486E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04887E+02 5.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00139E+00 0.00144  9.96992E-01 0.00137  4.80657E-03 0.02532 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00194E+00 0.00096 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00261E+00 0.00141 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00194E+00 0.00096 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02111E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79509E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79602E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.20252E-07 0.00506 ];
IMP_EALF                  (idx, [1:   2]) = [  3.17028E-07 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52859E-02 0.01516 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46062E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89306E-03 0.01589  1.41970E-04 0.09254  8.68213E-04 0.04051  8.72861E-04 0.03825  2.14110E-03 0.02442  6.44547E-04 0.05619  2.24369E-04 0.07221 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12788E-01 0.04086  1.00097E-02 0.05626  3.10909E-02 0.00111  1.09574E-01 0.00094  3.17331E-01 0.00046  1.27692E+00 0.01417  7.26754E+00 0.04661 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83360E-03 0.03105  1.30199E-04 0.16631  8.43631E-04 0.06572  9.05264E-04 0.07293  2.09249E-03 0.04615  6.56775E-04 0.07421  2.05246E-04 0.12552 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11011E-01 0.06757  1.25138E-02 0.00124  3.10595E-02 0.00168  1.09702E-01 0.00146  3.17271E-01 0.00068  1.29558E+00 0.00847  8.46443E+00 0.01882 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58180E-04 0.00429  3.58281E-04 0.00429  3.42741E-04 0.05707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.58621E-04 0.00403  3.58721E-04 0.00402  3.43480E-04 0.05745 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80766E-03 0.02490  1.35745E-04 0.14103  8.00473E-04 0.06562  9.47852E-04 0.06468  2.07501E-03 0.03556  6.36198E-04 0.08668  2.12384E-04 0.12493 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88900E-01 0.06476  1.25316E-02 0.00262  3.10888E-02 0.00211  1.09736E-01 0.00196  3.17559E-01 0.00092  1.27938E+00 0.01201  8.48762E+00 0.02637 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17391E-04 0.00832  3.17162E-04 0.00834  3.74709E-04 0.14257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17775E-04 0.00817  3.17545E-04 0.00818  3.75514E-04 0.14160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.71860E-03 0.08677  9.89181E-05 0.76842  6.35974E-04 0.19976  9.53413E-04 0.19490  2.30330E-03 0.11921  5.86763E-04 0.23037  1.40230E-04 0.46761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.13824E-01 0.14399  1.24906E-02 0.0E+00  3.12076E-02 0.00492  1.09130E-01 0.00266  3.17091E-01 0.00169  1.33633E+00 0.01292  7.22798E+00 0.12756 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.72483E-03 0.08409  1.03934E-04 0.68442  6.38853E-04 0.19074  8.83611E-04 0.18084  2.34094E-03 0.11736  6.08643E-04 0.21810  1.48848E-04 0.40723 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.15476E-01 0.14634  1.24906E-02 0.0E+00  3.11910E-02 0.00489  1.09124E-01 0.00265  3.16894E-01 0.00160  1.33625E+00 0.01292  7.22798E+00 0.12756 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48322E+01 0.08381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39586E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.40000E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.70550E-03 0.01798 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38669E+01 0.01836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07209E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97746E-05 0.00042  2.97747E-05 0.00043  2.97555E-05 0.00593 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53388E-04 0.00260  4.53473E-04 0.00262  4.36780E-04 0.03485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66167E-01 0.00108  5.66184E-01 0.00108  5.75120E-01 0.02762 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14746E+01 0.03966 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36698E+02 0.00115  1.63958E+02 0.00146 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31980E+04 0.00889  4.28377E+05 0.00312  9.42914E+05 0.00103  1.76718E+06 0.00109  1.94744E+06 0.00098  1.89933E+06 0.00120  1.66123E+06 0.00042  1.45494E+06 0.00042  1.56644E+06 0.00087  1.52807E+06 0.00065  1.55212E+06 0.00050  1.52141E+06 0.00026  1.55550E+06 0.00076  1.52753E+06 0.00022  1.52837E+06 0.00054  1.34307E+06 0.00078  1.34881E+06 0.00080  1.33949E+06 0.00071  1.32679E+06 6.1E-05  2.61275E+06 0.00058  2.54481E+06 0.00029  1.84548E+06 0.00040  1.18667E+06 0.00027  1.39510E+06 0.00060  1.31689E+06 0.00077  1.11696E+06 0.00083  1.91334E+06 0.00099  4.01575E+05 0.00189  5.03723E+05 0.00182  4.53974E+05 0.00230  2.67632E+05 0.00257  4.66051E+05 0.00060  3.20211E+05 0.00159  2.74544E+05 0.00210  5.21231E+04 0.00505  5.01915E+04 0.00495  4.90008E+04 0.00344  4.90734E+04 0.00334  4.90719E+04 0.00627  5.02939E+04 0.00600  5.33902E+04 0.00125  5.11949E+04 0.00465  9.77213E+04 0.00156  1.59047E+05 0.00243  2.09568E+05 0.00130  6.10483E+05 0.00235  8.19547E+05 0.00146  1.18385E+06 0.00261  9.34858E+05 0.00308  7.27046E+05 0.00373  5.74292E+05 0.00404  6.65403E+05 0.00374  1.17976E+06 0.00291  1.46732E+06 0.00343  2.47345E+06 0.00418  3.12661E+06 0.00429  3.68645E+06 0.00295  1.95530E+06 0.00393  1.25266E+06 0.00442  8.30367E+05 0.00371  7.08033E+05 0.00229  6.77588E+05 0.00469  5.14179E+05 0.00171  3.45177E+05 0.00369  2.84051E+05 0.00595  2.66536E+05 0.00522  2.19729E+05 0.00416  1.48177E+05 0.00132  9.69040E+04 0.00887  2.87937E+04 0.00945 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02105E+00 0.00198 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87071E+21 0.00163  5.36836E+21 0.00201 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79575E-01 0.00010  4.35318E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65470E-03 0.00170  1.93702E-03 0.00191 ];
INF_ABS                   (idx, [1:   4]) = [  1.88870E-03 0.00141  4.66801E-03 0.00189 ];
INF_FISS                  (idx, [1:   4]) = [  2.33999E-04 0.00140  2.73099E-03 0.00195 ];
INF_NSF                   (idx, [1:   4]) = [  5.97316E-04 0.00141  7.19957E-03 0.00194 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55264E+00 5.4E-05  2.63625E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03910E+02 7.3E-06  2.05041E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62073E-08 0.00087  2.11481E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77686E-01 0.00011  4.30649E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43000E-02 0.00134  1.14376E-02 0.00396 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61761E-03 0.00530 -6.72256E-03 0.00321 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00886E-04 0.03067 -5.58826E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62412E-04 0.03113 -6.37346E-03 0.00489 ];
INF_SCATT5                (idx, [1:   4]) = [  1.02129E-04 0.14014 -3.63770E-03 0.00642 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78718E-04 0.04934 -6.00007E-03 0.00177 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52898E-04 0.06407 -8.38549E-04 0.00764 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77694E-01 0.00011  4.30649E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43018E-02 0.00135  1.14376E-02 0.00396 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61797E-03 0.00530 -6.72256E-03 0.00321 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00824E-04 0.03067 -5.58826E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62433E-04 0.03102 -6.37346E-03 0.00489 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.02173E-04 0.13979 -3.63770E-03 0.00642 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78778E-04 0.04935 -6.00007E-03 0.00177 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52871E-04 0.06394 -8.38549E-04 0.00764 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26089E-01 0.00026  4.22223E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02222E+00 0.00026  7.89472E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.88077E-03 0.00145  4.66801E-03 0.00189 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46403E-03 0.00054  6.57896E-03 0.00262 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74111E-01 9.7E-05  3.57535E-03 0.00152  1.91021E-03 0.00408  4.28739E-01 5.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51453E-02 0.00134 -8.45255E-04 0.00644 -1.90214E-04 0.00867  1.16278E-02 0.00386 ];
INF_S2                    (idx, [1:   8]) = [  2.75753E-03 0.00434 -1.39920E-04 0.01570 -1.41430E-04 0.00993 -6.58113E-03 0.00337 ];
INF_S3                    (idx, [1:   8]) = [  5.35628E-04 0.02619 -3.47421E-05 0.05609 -5.18909E-05 0.02818 -5.53637E-03 0.00463 ];
INF_S4                    (idx, [1:   8]) = [ -2.31223E-04 0.03711 -3.11892E-05 0.04474 -3.25462E-05 0.04812 -6.34091E-03 0.00489 ];
INF_S5                    (idx, [1:   8]) = [  1.01704E-04 0.14961  4.25343E-07 1.00000 -5.56445E-06 0.30158 -3.63214E-03 0.00675 ];
INF_S6                    (idx, [1:   8]) = [ -3.53661E-04 0.05607 -2.50570E-05 0.05426 -2.38997E-05 0.04233 -5.97617E-03 0.00171 ];
INF_S7                    (idx, [1:   8]) = [  1.30300E-04 0.07727  2.25973E-05 0.03446  1.19659E-05 0.08176 -8.50515E-04 0.00664 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74119E-01 9.7E-05  3.57535E-03 0.00152  1.91021E-03 0.00408  4.28739E-01 5.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51471E-02 0.00134 -8.45255E-04 0.00644 -1.90214E-04 0.00867  1.16278E-02 0.00386 ];
INF_SP2                   (idx, [1:   8]) = [  2.75789E-03 0.00434 -1.39920E-04 0.01570 -1.41430E-04 0.00993 -6.58113E-03 0.00337 ];
INF_SP3                   (idx, [1:   8]) = [  5.35566E-04 0.02619 -3.47421E-05 0.05609 -5.18909E-05 0.02818 -5.53637E-03 0.00463 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31244E-04 0.03696 -3.11892E-05 0.04474 -3.25462E-05 0.04812 -6.34091E-03 0.00489 ];
INF_SP5                   (idx, [1:   8]) = [  1.01748E-04 0.14926  4.25343E-07 1.00000 -5.56445E-06 0.30158 -3.63214E-03 0.00675 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53721E-04 0.05609 -2.50570E-05 0.05426 -2.38997E-05 0.04233 -5.97617E-03 0.00171 ];
INF_SP7                   (idx, [1:   8]) = [  1.30274E-04 0.07713  2.25973E-05 0.03446  1.19659E-05 0.08176 -8.50515E-04 0.00664 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21773E-01 0.00075  4.26549E-01 0.00341 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21536E-01 0.00323  4.30157E-01 0.00672 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21547E-01 0.00195  4.26821E-01 0.00542 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22257E-01 0.00301  4.22789E-01 0.00232 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03593E+00 0.00075  7.81494E-01 0.00342 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00325  7.75016E-01 0.00674 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03667E+00 0.00195  7.81036E-01 0.00543 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03440E+00 0.00302  7.88429E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83360E-03 0.03105  1.30199E-04 0.16631  8.43631E-04 0.06572  9.05264E-04 0.07293  2.09249E-03 0.04615  6.56775E-04 0.07421  2.05246E-04 0.12552 ];
LAMBDA                    (idx, [1:  14]) = [  7.11011E-01 0.06757  1.25138E-02 0.00124  3.10595E-02 0.00168  1.09702E-01 0.00146  3.17271E-01 0.00068  1.29558E+00 0.00847  8.46443E+00 0.01882 ];

