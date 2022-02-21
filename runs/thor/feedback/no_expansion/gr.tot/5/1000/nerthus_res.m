
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 10:36:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 11:25:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645457803058 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96126E-01  1.00123E+00  1.00070E+00  9.99438E-01  1.00101E+00  1.00221E+00  9.99542E-01  9.99742E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.70342E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29658E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92412E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97878E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97696E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.87432E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83521E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66598E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66586E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74451E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24462E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84344E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89837E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44767E-01  8.44767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.70000E-03  4.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81333E+01  4.81333E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89827E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84635 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96447E+00 8.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80420E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76074E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44381E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95922E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44986E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09673E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39998E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84622E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29184E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22541E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58666E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05187E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20004E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15044E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32046E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95312E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82931E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.66899E+16 0.01267  1.55310E-03 0.01261 ];
U235_FISS                 (idx, [1:   4]) = [  1.71314E+19 0.00049  9.96985E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46232E+16 0.01291  1.43300E-03 0.01291 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95106E+18 0.00076  4.15284E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70936E+18 0.00109  1.54803E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22504E+18 0.00110  1.76321E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37197E+14 0.13017  9.89437E-06 0.13022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000252 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10762E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5753698 5.75976E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4126022 4.13038E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120532 1.20942E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000252 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.6E-09  1.71876E+19 9.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39744E+19 0.00033  2.08371E+19 0.00032  3.13736E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11621E+19 0.00019  3.80247E+19 0.00018  3.13736E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16023E+19 0.00038  4.16023E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69658E+22 0.00034  1.55938E+21 0.00029  1.54064E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03158E+17 0.00402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16652E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92289E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50300E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00016E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72430E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12029E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88280E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99622E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01902E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00670E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00663E+00 0.00040  1.00012E+00 0.00038  6.57797E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00698E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00655E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01886E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84142E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84150E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.01335E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.01152E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22739E-02 0.00848 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22084E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49569E-03 0.00384  2.05177E-04 0.02292  1.09968E-03 0.01016  1.05554E-03 0.00942  2.96691E-03 0.00583  8.55923E-04 0.00999  3.12468E-04 0.01752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59233E-01 0.00901  1.24900E-02 1.3E-05  3.18245E-02 4.4E-05  1.09447E-01 7.3E-05  3.17094E-01 2.6E-05  1.35266E+00 0.00010  8.58219E+00 0.00118 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55712E-03 0.00623  2.04581E-04 0.03612  1.11325E-03 0.01642  1.08025E-03 0.01485  2.97974E-03 0.00914  8.69975E-04 0.01624  3.09319E-04 0.02751 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52947E-01 0.01412  1.24901E-02 1.4E-05  3.18235E-02 7.0E-05  1.09444E-01 0.00013  3.17108E-01 5.5E-05  1.35270E+00 0.00017  8.58696E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55394E-04 0.00098  4.55432E-04 0.00098  4.49980E-04 0.01123 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58393E-04 0.00083  4.58431E-04 0.00083  4.52942E-04 0.01122 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53283E-03 0.00593  2.07104E-04 0.03845  1.10925E-03 0.01497  1.06130E-03 0.01513  2.96743E-03 0.00893  8.85898E-04 0.01671  3.01848E-04 0.02801 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48850E-01 0.01442  1.24901E-02 2.1E-05  3.18243E-02 5.9E-05  1.09422E-01 0.00011  3.17082E-01 3.8E-05  1.35300E+00 0.00015  8.59832E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20836E-04 0.00190  4.20840E-04 0.00189  4.18790E-04 0.02547 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23609E-04 0.00184  4.23614E-04 0.00184  4.21487E-04 0.02543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54130E-03 0.01921  2.39802E-04 0.11508  1.12228E-03 0.05201  1.00065E-03 0.04689  2.92562E-03 0.02860  9.54467E-04 0.05599  2.98489E-04 0.09493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59316E-01 0.04905  1.24906E-02 0.0E+00  3.18338E-02 0.00023  1.09406E-01 0.00020  3.17061E-01 9.5E-05  1.35338E+00 0.00018  8.56843E+00 0.00613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54131E-03 0.01828  2.30683E-04 0.11614  1.13574E-03 0.04989  9.93433E-04 0.04583  2.92977E-03 0.02786  9.48472E-04 0.05245  3.03208E-04 0.09046 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.66512E-01 0.04740  1.24906E-02 0.0E+00  3.18310E-02 0.00017  1.09406E-01 0.00020  3.17048E-01 6.2E-05  1.35341E+00 0.00018  8.55436E+00 0.00707 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55498E+01 0.01924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38442E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41336E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53124E-03 0.00320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48983E+01 0.00334 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.57432E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05452E-05 0.00013  3.05444E-05 0.00013  3.06733E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51397E-04 0.00055  5.51500E-04 0.00055  5.35880E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67956E-01 0.00023  6.67935E-01 0.00023  6.73255E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09824E+01 0.00925 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66233E+02 0.00028  1.92071E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37156E+05 0.00320  2.12896E+06 0.00106  4.77750E+06 0.00033  9.12185E+06 0.00022  1.00605E+07 0.00015  9.66308E+06 0.00021  8.63809E+06 0.00013  7.82136E+06 0.00021  7.96705E+06 0.00013  7.77077E+06 0.00011  7.79792E+06 0.00019  7.68319E+06 0.00015  7.81712E+06 0.00015  7.67440E+06 0.00015  7.65274E+06 0.00014  6.50024E+06 0.00015  5.44618E+06 0.00012  6.73471E+06 0.00022  6.73285E+06 0.00019  1.32766E+07 0.00011  1.28679E+07 9.5E-05  9.30125E+06 0.00017  5.95007E+06 0.00021  7.15659E+06 0.00021  6.53927E+06 0.00028  5.59766E+06 0.00029  1.01503E+07 0.00025  2.18778E+06 0.00038  2.74965E+06 0.00029  2.49031E+06 0.00022  1.46827E+06 0.00055  2.57050E+06 0.00049  1.78069E+06 0.00058  1.56751E+06 0.00043  3.07971E+05 0.00076  3.06089E+05 0.00130  3.16657E+05 0.00080  3.26811E+05 0.00097  3.26096E+05 0.00066  3.24478E+05 0.00130  3.35566E+05 0.00100  3.18985E+05 0.00096  6.11029E+05 0.00070  1.00719E+06 0.00068  1.35831E+06 0.00071  4.29594E+06 0.00035  6.44502E+06 0.00041  9.91422E+06 0.00067  7.95776E+06 0.00076  6.22078E+06 0.00063  4.90170E+06 0.00089  5.55843E+06 0.00068  9.80136E+06 0.00066  1.17720E+07 0.00078  1.91630E+07 0.00077  2.31939E+07 0.00086  2.62892E+07 0.00094  1.34518E+07 0.00091  8.46958E+06 0.00077  5.52996E+06 0.00099  4.67772E+06 0.00106  4.43041E+06 0.00115  3.32643E+06 0.00106  2.20441E+06 0.00130  1.82053E+06 0.00133  1.70441E+06 0.00107  1.37302E+06 0.00098  9.15309E+05 0.00192  6.00308E+05 0.00111  1.76459E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01933E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48179E+21 0.00034  7.48416E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86333E-01 1.8E-05  4.35563E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23067E-03 0.00037  1.64424E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.42505E-03 0.00034  3.69459E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.94382E-04 0.00028  2.05035E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.74725E-04 0.00028  4.99608E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06437E-07 0.00017  2.03560E-06 7.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84908E-01 1.8E-05  4.31871E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46320E-02 0.00024  1.22694E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56118E-03 0.00223 -6.24168E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84480E-04 0.00796 -5.35096E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24548E-04 0.01217 -6.29401E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39176E-04 0.02055 -3.56376E-03 0.00109 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.73423E-04 0.00911 -6.17917E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88145E-04 0.01029 -8.05786E-04 0.00524 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84913E-01 1.8E-05  4.31871E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46331E-02 0.00024  1.22694E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56143E-03 0.00223 -6.24168E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84546E-04 0.00795 -5.35096E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24535E-04 0.01219 -6.29401E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39203E-04 0.02050 -3.56376E-03 0.00109 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.73411E-04 0.00912 -6.17917E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88149E-04 0.01028 -8.05786E-04 0.00524 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29067E-01 5.2E-05  4.21604E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01297E+00 5.2E-05  7.90632E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42019E-03 0.00036  3.69459E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  6.22354E-03 0.00014  6.07747E-03 0.00074 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80110E-01 1.7E-05  4.79881E-03 0.00025  2.38498E-03 0.00064  4.29486E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.57075E-02 0.00023 -1.07549E-03 0.00060 -2.79384E-04 0.00180  1.25488E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.76348E-03 0.00204 -2.02307E-04 0.00165 -1.67586E-04 0.00197 -6.07409E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.38437E-04 0.00658 -5.39568E-05 0.01013 -5.63788E-05 0.00649 -5.29458E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.77150E-04 0.01463 -4.73975E-05 0.00707 -3.77773E-05 0.00667 -6.25623E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.41104E-04 0.02173 -1.92804E-06 0.18987 -7.23702E-06 0.02294 -3.55652E-03 0.00108 ];
INF_S6                    (idx, [1:   8]) = [ -4.39921E-04 0.00957 -3.35024E-05 0.01047 -2.69479E-05 0.00746 -6.15222E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.56727E-04 0.01112  3.14182E-05 0.01259  1.45813E-05 0.01391 -8.20368E-04 0.00510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80114E-01 1.7E-05  4.79881E-03 0.00025  2.38498E-03 0.00064  4.29486E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.57086E-02 0.00023 -1.07549E-03 0.00060 -2.79384E-04 0.00180  1.25488E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.76373E-03 0.00204 -2.02307E-04 0.00165 -1.67586E-04 0.00197 -6.07409E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.38503E-04 0.00658 -5.39568E-05 0.01013 -5.63788E-05 0.00649 -5.29458E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77138E-04 0.01465 -4.73975E-05 0.00707 -3.77773E-05 0.00667 -6.25623E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.41131E-04 0.02169 -1.92804E-06 0.18987 -7.23702E-06 0.02294 -3.55652E-03 0.00108 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39909E-04 0.00958 -3.35024E-05 0.01047 -2.69479E-05 0.00746 -6.15222E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.56731E-04 0.01110  3.14182E-05 0.01259  1.45813E-05 0.01391 -8.20368E-04 0.00510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24553E-01 0.00019  4.24879E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24822E-01 0.00045  4.26935E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24613E-01 0.00039  4.26692E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24227E-01 0.00045  4.21072E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02705E+00 0.00019  7.84540E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02621E+00 0.00045  7.80770E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02687E+00 0.00039  7.81212E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02809E+00 0.00045  7.91638E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55712E-03 0.00623  2.04581E-04 0.03612  1.11325E-03 0.01642  1.08025E-03 0.01485  2.97974E-03 0.00914  8.69975E-04 0.01624  3.09319E-04 0.02751 ];
LAMBDA                    (idx, [1:  14]) = [  7.52947E-01 0.01412  1.24901E-02 1.4E-05  3.18235E-02 7.0E-05  1.09444E-01 0.00013  3.17108E-01 5.5E-05  1.35270E+00 0.00017  8.58696E+00 0.00159 ];

