
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/69/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:43:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249128950 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.17567E+00  1.14767E+00  1.11702E+00  1.10881E+00  1.10829E+00  1.11361E+00  6.70544E-01  5.58401E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.49235E-01 0.00102  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.50765E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92435E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95582E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95214E-01 1.5E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37537E-01 0.00073  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64159E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33532E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33514E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70279E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60455E+01 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800050 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.93894E+01 ;
RUNNING_TIME              (idx, 1)        =  1.14655E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.32350E+00  7.32350E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.37900E-01  1.37900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.00397E+00  4.00397E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14653E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.43548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94215E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.59603E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47883E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64241E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90868E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35059E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74624E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.69754E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62468E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88258E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06118E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.14932E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71851E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06007E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24444E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19519E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40408E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39062E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.19992E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00517E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17646E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41923E+15 0.00163  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19431E+25  3.88455E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38825E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.87965E+18 0.00217  5.81968E-01 0.00158 ];
U238_FISS                 (idx, [1:   4]) = [  1.68177E+17 0.01831  9.90243E-03 0.01798 ];
PU239_FISS                (idx, [1:   4]) = [  5.65839E+18 0.00320  3.33295E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  3.81364E+15 0.12208  2.24842E-04 0.12189 ];
PU241_FISS                (idx, [1:   4]) = [  1.25544E+18 0.00722  7.39393E-02 0.00676 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39496E+18 0.00574  9.04767E-02 0.00488 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19932E+19 0.00287  4.53133E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39922E+18 0.00367  1.28454E-01 0.00346 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66390E+18 0.00450  1.00661E-01 0.00417 ];
PU241_CAPT                (idx, [1:   4]) = [  4.72908E+17 0.01106  1.78713E-02 0.01099 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75312E+15 0.12663  1.03688E-04 0.12697 ];
SM149_CAPT                (idx, [1:   4]) = [  2.42190E+17 0.01439  9.15121E-03 0.01416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800050 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39341E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800050 8.01393E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478312 4.79086E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306846 3.07345E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14892 1.49627E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800050 8.01393E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44792E+19 3.2E-05  4.44792E+19 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69713E+19 6.8E-06  1.69713E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64203E+19 0.00158  2.35775E+19 0.00166  2.84279E+18 0.00456 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33916E+19 0.00096  4.05488E+19 0.00096  2.84279E+18 0.00456 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41923E+19 0.00163  4.41923E+19 0.00163  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47532E+22 0.00157  1.31207E+21 0.00158  1.34411E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.26481E+17 0.01705 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42181E+19 0.00096 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.88362E+21 0.00160 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53488E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53488E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71459E+00 0.00116 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04232E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67804E-01 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16561E+00 0.00078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81464E-01 0.00032 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99829E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02606E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00686E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62085E+00 3.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04847E+02 6.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00703E+00 0.00144  1.00178E+00 0.00141  5.08049E-03 0.02811 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00775E+00 0.00095 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00775E+00 0.00095 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02698E+00 0.00096 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79567E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79489E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.18497E-07 0.00573 ];
IMP_EALF                  (idx, [1:   2]) = [  3.20656E-07 0.00241 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38887E-02 0.01996 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.44996E-02 0.00347 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.00733E-03 0.01802  1.79330E-04 0.10101  9.37668E-04 0.03784  7.91837E-04 0.03898  2.18612E-03 0.02568  6.92961E-04 0.04250  2.19416E-04 0.08037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82927E-01 0.04029  9.91873E-03 0.05851  3.11438E-02 0.00115  1.09679E-01 0.00105  3.17397E-01 0.00046  1.27092E+00 0.01395  6.85572E+00 0.04910 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.05486E-03 0.02778  1.93013E-04 0.14204  8.74520E-04 0.05695  7.60560E-04 0.05547  2.28317E-03 0.04465  6.76374E-04 0.07721  2.67230E-04 0.12439 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47833E-01 0.07094  1.25810E-02 0.00280  3.10654E-02 0.00189  1.09806E-01 0.00187  3.17514E-01 0.00081  1.27608E+00 0.00957  7.80633E+00 0.02879 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41285E-04 0.00486  3.41522E-04 0.00486  2.92580E-04 0.06055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43667E-04 0.00495  3.43906E-04 0.00494  2.94637E-04 0.06070 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.04795E-03 0.02864  1.91854E-04 0.15662  9.01859E-04 0.06828  7.52683E-04 0.07026  2.28752E-03 0.03878  6.73920E-04 0.07094  2.40113E-04 0.13128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26311E-01 0.07309  1.26772E-02 0.00536  3.10697E-02 0.00215  1.09880E-01 0.00237  3.17552E-01 0.00081  1.27423E+00 0.01147  7.96048E+00 0.03696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07683E-04 0.01014  3.07606E-04 0.01019  2.75735E-04 0.10010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09820E-04 0.01014  3.09743E-04 0.01019  2.77835E-04 0.10014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.28642E-03 0.08057  2.40798E-04 0.45531  9.92259E-04 0.19432  6.35971E-04 0.19456  2.44580E-03 0.11646  7.82128E-04 0.22479  1.89472E-04 0.39592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.64801E-01 0.18826  1.24882E-02 0.00012  3.11557E-02 0.00474  1.09902E-01 0.00494  3.17678E-01 0.00215  1.26661E+00 0.02460  8.89322E+00 0.02888 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21864E-03 0.07863  2.29549E-04 0.42743  9.62599E-04 0.18897  6.25396E-04 0.18481  2.44936E-03 0.11321  7.90248E-04 0.21044  1.61493E-04 0.38805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47725E-01 0.17633  1.24882E-02 0.00012  3.11535E-02 0.00470  1.09878E-01 0.00487  3.17728E-01 0.00210  1.26662E+00 0.02433  8.89322E+00 0.02888 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72440E+01 0.08089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.23420E-04 0.00279 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25635E-04 0.00231 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30750E-03 0.01507 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.64359E+01 0.01602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.04955E-07 0.00214 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96209E-05 0.00041  2.96220E-05 0.00041  2.93986E-05 0.00644 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.44917E-04 0.00336  4.45053E-04 0.00334  4.12643E-04 0.04474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.59192E-01 0.00106  5.59173E-01 0.00108  5.75947E-01 0.02925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.23494E+01 0.03566 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.32924E+02 0.00117  1.58331E+02 0.00195 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.18304E+04 0.00422  4.26643E+05 0.00282  9.39294E+05 0.00123  1.76471E+06 0.00057  1.94532E+06 0.00043  1.89975E+06 0.00031  1.66136E+06 0.00026  1.45685E+06 0.00085  1.56915E+06 0.00054  1.52747E+06 0.00088  1.55094E+06 0.00029  1.51789E+06 0.00052  1.55362E+06 0.00106  1.52582E+06 0.00066  1.52608E+06 0.00085  1.34060E+06 0.00068  1.34728E+06 0.00075  1.33731E+06 0.00099  1.32514E+06 0.00134  2.60891E+06 0.00136  2.53747E+06 0.00142  1.84003E+06 0.00126  1.18329E+06 0.00114  1.38545E+06 0.00146  1.31531E+06 0.00147  1.11133E+06 0.00175  1.90160E+06 0.00132  3.96831E+05 0.00191  4.97808E+05 0.00258  4.46823E+05 0.00101  2.62625E+05 0.00358  4.59267E+05 0.00240  3.13182E+05 0.00238  2.68153E+05 0.00274  5.06271E+04 0.00466  4.84137E+04 0.00241  4.70028E+04 0.00545  4.73847E+04 0.00297  4.72401E+04 0.00356  4.84343E+04 0.00343  5.17163E+04 0.00390  4.94919E+04 0.00242  9.35657E+04 0.00294  1.51116E+05 0.00181  1.95690E+05 0.00260  5.50546E+05 0.00200  6.88862E+05 0.00317  9.49277E+05 0.00485  7.47191E+05 0.00565  5.85568E+05 0.00733  4.68528E+05 0.00980  5.45169E+05 0.01023  9.96955E+05 0.00859  1.26880E+06 0.00921  2.19998E+06 0.01018  2.90069E+06 0.01041  3.58122E+06 0.01003  1.96918E+06 0.00906  1.28248E+06 0.00976  8.59453E+05 0.00949  7.38459E+05 0.00981  7.15204E+05 0.01094  5.50279E+05 0.00998  3.70588E+05 0.01422  3.07447E+05 0.01439  2.91809E+05 0.01213  2.32202E+05 0.01166  1.70287E+05 0.00766  1.03842E+05 0.01319  3.16542E+04 0.00914 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02562E+00 0.00112 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77011E+21 0.00109  4.98382E+21 0.00941 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79866E-01 7.6E-05  4.35934E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67187E-03 0.00155  2.02444E-03 0.00967 ];
INF_ABS                   (idx, [1:   4]) = [  1.92712E-03 0.00129  4.93082E-03 0.00957 ];
INF_FISS                  (idx, [1:   4]) = [  2.55256E-04 0.00148  2.90638E-03 0.00958 ];
INF_NSF                   (idx, [1:   4]) = [  6.51919E-04 0.00153  7.65064E-03 0.00961 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55398E+00 6.0E-05  2.63236E+00 7.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03938E+02 1.1E-05  2.05003E+02 1.3E-05 ];
INF_INVV                  (idx, [1:   4]) = [  9.41279E-08 0.00056  2.19881E-06 0.00063 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77940E-01 7.7E-05  4.30991E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42865E-02 0.00128  1.03026E-02 0.00404 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59282E-03 0.00754 -6.87775E-03 0.00211 ];
INF_SCATT3                (idx, [1:   4]) = [  5.63128E-04 0.01257 -5.83161E-03 0.00233 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.23425E-04 0.03577 -6.22981E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26392E-04 0.04834 -3.67243E-03 0.00608 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.44759E-04 0.01881 -5.68284E-03 0.00598 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37479E-04 0.06574 -8.75201E-04 0.01969 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77948E-01 7.7E-05  4.30991E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42885E-02 0.00128  1.03026E-02 0.00404 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59300E-03 0.00754 -6.87775E-03 0.00211 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.62977E-04 0.01268 -5.83161E-03 0.00233 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.23480E-04 0.03603 -6.22981E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26486E-04 0.04808 -3.67243E-03 0.00608 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.44782E-04 0.01884 -5.68284E-03 0.00598 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37415E-04 0.06561 -8.75201E-04 0.01969 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26346E-01 0.00013  4.23917E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02141E+00 0.00013  7.86318E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.91924E-03 0.00141  4.93082E-03 0.00957 ];
INF_REMXS                 (idx, [1:   4]) = [  5.18683E-03 0.00043  6.39324E-03 0.00932 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74680E-01 8.1E-05  3.26029E-03 0.00089  1.44952E-03 0.00680  4.29541E-01 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.50852E-02 0.00132 -7.98608E-04 0.00325 -1.26720E-04 0.00799  1.04294E-02 0.00402 ];
INF_S2                    (idx, [1:   8]) = [  2.71237E-03 0.00735 -1.19555E-04 0.01629 -1.13527E-04 0.00613 -6.76422E-03 0.00213 ];
INF_S3                    (idx, [1:   8]) = [  5.93011E-04 0.01245 -2.98826E-05 0.05009 -4.27131E-05 0.05042 -5.78890E-03 0.00222 ];
INF_S4                    (idx, [1:   8]) = [ -1.93046E-04 0.04564 -3.03786E-05 0.06294 -2.43780E-05 0.07994 -6.20543E-03 0.00149 ];
INF_S5                    (idx, [1:   8]) = [  1.24094E-04 0.05427  2.29784E-06 0.50329 -4.31163E-06 0.11670 -3.66812E-03 0.00600 ];
INF_S6                    (idx, [1:   8]) = [ -3.26341E-04 0.02155 -1.84173E-05 0.03356 -1.86073E-05 0.02315 -5.66424E-03 0.00595 ];
INF_S7                    (idx, [1:   8]) = [  1.16921E-04 0.08469  2.05575E-05 0.05064  8.32991E-06 0.08597 -8.83531E-04 0.01905 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74687E-01 8.1E-05  3.26029E-03 0.00089  1.44952E-03 0.00680  4.29541E-01 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.50871E-02 0.00132 -7.98608E-04 0.00325 -1.26720E-04 0.00799  1.04294E-02 0.00402 ];
INF_SP2                   (idx, [1:   8]) = [  2.71256E-03 0.00735 -1.19555E-04 0.01629 -1.13527E-04 0.00613 -6.76422E-03 0.00213 ];
INF_SP3                   (idx, [1:   8]) = [  5.92860E-04 0.01255 -2.98826E-05 0.05009 -4.27131E-05 0.05042 -5.78890E-03 0.00222 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93101E-04 0.04592 -3.03786E-05 0.06294 -2.43780E-05 0.07994 -6.20543E-03 0.00149 ];
INF_SP5                   (idx, [1:   8]) = [  1.24188E-04 0.05407  2.29784E-06 0.50329 -4.31163E-06 0.11670 -3.66812E-03 0.00600 ];
INF_SP6                   (idx, [1:   8]) = [ -3.26365E-04 0.02158 -1.84173E-05 0.03356 -1.86073E-05 0.02315 -5.66424E-03 0.00595 ];
INF_SP7                   (idx, [1:   8]) = [  1.16857E-04 0.08456  2.05575E-05 0.05064  8.32991E-06 0.08597 -8.83531E-04 0.01905 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21809E-01 0.00062  4.26876E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22380E-01 0.00118  4.31501E-01 0.00588 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22006E-01 0.00116  4.29016E-01 0.00266 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21047E-01 0.00136  4.20376E-01 0.00638 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03581E+00 0.00062  7.80867E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03398E+00 0.00118  7.72577E-01 0.00587 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03518E+00 0.00116  7.76988E-01 0.00265 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03828E+00 0.00136  7.93036E-01 0.00631 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.05486E-03 0.02778  1.93013E-04 0.14204  8.74520E-04 0.05695  7.60560E-04 0.05547  2.28317E-03 0.04465  6.76374E-04 0.07721  2.67230E-04 0.12439 ];
LAMBDA                    (idx, [1:  14]) = [  7.47833E-01 0.07094  1.25810E-02 0.00280  3.10654E-02 0.00189  1.09806E-01 0.00187  3.17514E-01 0.00081  1.27608E+00 0.00957  7.80633E+00 0.02879 ];

