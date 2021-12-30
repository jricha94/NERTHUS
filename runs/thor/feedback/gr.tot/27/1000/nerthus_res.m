
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:52 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056852684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99281E-01  9.98985E-01  1.00273E+00  9.97405E-01  1.00416E+00  9.99193E-01  9.99688E-01  9.98562E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.69081E-01 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30919E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91535E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97884E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97700E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85677E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83704E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65826E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65814E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74865E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24259E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.08558E+01 ;
RUNNING_TIME              (idx, 1)        =  5.78547E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.74633E-01  7.74633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00563E+00  5.00563E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.78545E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06180 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96474E+00 4.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.64920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33391E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82047E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76489E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44675E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67708E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75897E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96300E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45676E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09750E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39693E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25000E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85317E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29943E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23866E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05398E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99367E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95382E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20237E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15603E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16962E+15 0.00179  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95592E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89840E-01 0.00278 ];
TH232_FISS                (idx, [1:   4]) = [  2.58648E+16 0.04423  1.50823E-03 0.04431 ];
U235_FISS                 (idx, [1:   4]) = [  1.70989E+19 0.00172  9.96954E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.60318E+16 0.04557  1.52003E-03 0.04591 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00414E+19 0.00304  4.17152E-01 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70303E+18 0.00377  1.53860E-01 0.00348 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25158E+18 0.00457  1.76595E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54984E+14 0.57014  6.38246E-06 0.57002 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800357 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.74852E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800357 8.00875E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461526 4.61809E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328902 3.29101E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9929 9.96451E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800357 8.00875E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40832E+19 0.00137  2.09362E+19 0.00128  3.14699E+18 0.00379 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12709E+19 0.00080  3.81239E+19 0.00071  3.14699E+18 0.00379 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16962E+19 0.00179  4.16962E+19 0.00179  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71006E+22 0.00139  1.57037E+21 0.00129  1.55302E+22 0.00144 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19546E+17 0.01226 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17904E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90579E+21 0.00140 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50185E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99891E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69947E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12136E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87906E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01531E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00266E+00 0.00152 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00249E+00 0.00161  9.96138E-01 0.00151  6.52347E-03 0.02049 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00179 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00360E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01624E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84111E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84058E+01 9.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02056E-07 0.00405 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03030E-07 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23130E-02 0.02802 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23803E-02 0.00359 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42899E-03 0.01687  2.32081E-04 0.08412  1.07177E-03 0.03254  1.08433E-03 0.03624  2.96422E-03 0.02232  7.98414E-04 0.03912  2.78166E-04 0.06766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.10851E-01 0.03535  1.07731E-02 0.04492  3.18257E-02 0.00016  1.09413E-01 0.00015  3.17095E-01 9.7E-05  1.35214E+00 0.00040  8.20456E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48145E-03 0.02308  2.16878E-04 0.12037  1.04561E-03 0.04993  1.11940E-03 0.05386  2.97444E-03 0.03662  8.19506E-04 0.06319  3.05610E-04 0.11366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43065E-01 0.05802  1.24906E-02 0.0E+00  3.18181E-02 0.00011  1.09413E-01 0.00017  3.17118E-01 0.00014  1.35303E+00 0.00035  8.63638E+00 4.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57976E-04 0.00355  4.58077E-04 0.00353  4.45459E-04 0.03915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59004E-04 0.00302  4.59107E-04 0.00302  4.46177E-04 0.03891 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47432E-03 0.01947  1.99603E-04 0.13379  1.06527E-03 0.04815  1.12921E-03 0.05030  2.98248E-03 0.02886  8.44325E-04 0.05984  2.53433E-04 0.11128 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92554E-01 0.05663  1.24906E-02 0.0E+00  3.18153E-02 0.00021  1.09400E-01 0.00017  3.17062E-01 0.00012  1.35285E+00 0.00049  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21254E-04 0.00729  4.21575E-04 0.00734  3.59163E-04 0.06702 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22282E-04 0.00737  4.22602E-04 0.00742  3.60197E-04 0.06742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.14302E-03 0.07343  2.50204E-04 0.37913  1.22242E-03 0.17968  1.01461E-03 0.14312  3.71716E-03 0.10168  7.71538E-04 0.21804  1.67092E-04 0.41150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  4.91074E-01 0.13313  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17031E-01 0.00013  1.35398E+00 5.4E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.17278E-03 0.07005  2.53934E-04 0.36208  1.26122E-03 0.16840  1.03717E-03 0.14216  3.69388E-03 0.09916  7.60784E-04 0.22206  1.65789E-04 0.39598 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  4.88566E-01 0.13833  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 0.0E+00  3.17031E-01 0.00013  1.35398E+00 4.6E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70362E+01 0.07587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38907E-04 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.39907E-04 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54374E-03 0.01298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49204E+01 0.01362 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53443E-07 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08727E-05 0.00046  3.08716E-05 0.00046  3.10445E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54509E-04 0.00205  5.54511E-04 0.00205  5.55722E-04 0.02251 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65281E-01 0.00088  6.65214E-01 0.00089  6.91859E-01 0.02636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14909E+01 0.03980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65463E+02 0.00106  1.91557E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94653E+04 0.01043  4.29467E+05 0.00321  9.65306E+05 0.00210  1.84272E+06 0.00103  2.03155E+06 0.00076  1.95085E+06 0.00060  1.74257E+06 0.00093  1.57594E+06 0.00041  1.61010E+06 0.00038  1.56955E+06 0.00033  1.57455E+06 0.00031  1.55111E+06 0.00031  1.57960E+06 0.00060  1.55046E+06 0.00090  1.54533E+06 0.00073  1.31280E+06 0.00048  1.09738E+06 0.00047  1.36022E+06 0.00059  1.35988E+06 0.00037  2.68120E+06 0.00023  2.59572E+06 0.00053  1.87745E+06 0.00027  1.19986E+06 0.00072  1.44273E+06 0.00042  1.31808E+06 0.00077  1.13023E+06 0.00072  2.04317E+06 0.00115  4.40506E+05 0.00170  5.53708E+05 0.00113  5.01270E+05 0.00141  2.96007E+05 0.00091  5.18529E+05 0.00076  3.59764E+05 0.00159  3.15355E+05 0.00140  6.21578E+04 0.00357  6.17148E+04 0.00501  6.34306E+04 0.00146  6.58973E+04 0.00392  6.53032E+04 0.00257  6.53081E+04 0.00582  6.72745E+04 0.00555  6.46968E+04 0.00373  1.22622E+05 0.00350  2.02635E+05 0.00264  2.73897E+05 0.00316  8.63349E+05 0.00215  1.29302E+06 0.00223  1.98686E+06 0.00251  1.59646E+06 0.00225  1.24637E+06 0.00290  9.82684E+05 0.00328  1.11505E+06 0.00327  1.96320E+06 0.00365  2.36031E+06 0.00365  3.84182E+06 0.00362  4.64790E+06 0.00388  5.26386E+06 0.00406  2.69203E+06 0.00438  1.69517E+06 0.00407  1.10697E+06 0.00393  9.38111E+05 0.00190  8.88736E+05 0.00476  6.67058E+05 0.00342  4.41904E+05 0.00601  3.63456E+05 0.00395  3.39137E+05 0.00387  2.73625E+05 0.00450  1.82998E+05 0.01078  1.19543E+05 0.00808  3.48106E+04 0.00478 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01673E+00 0.00185 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58818E+21 0.00239  7.51369E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82506E-01 9.2E-05  4.31054E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22948E-03 0.00154  1.63655E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.42373E-03 0.00145  3.67671E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.94252E-04 0.00128  2.04017E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.74413E-04 0.00127  4.97127E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06244E-07 0.00077  2.03471E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81084E-01 9.6E-05  4.27378E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43894E-02 0.00145  1.21778E-02 0.00307 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52935E-03 0.00614 -6.14708E-03 0.00450 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96736E-04 0.03000 -5.29426E-03 0.00283 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.27771E-04 0.02986 -6.22936E-03 0.00370 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29234E-04 0.08512 -3.52606E-03 0.00571 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.72681E-04 0.01791 -6.12172E-03 0.00163 ];
INF_SCATT7                (idx, [1:   4]) = [  1.88395E-04 0.03800 -8.00524E-04 0.02114 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81089E-01 9.6E-05  4.27378E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43904E-02 0.00145  1.21778E-02 0.00307 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52956E-03 0.00616 -6.14708E-03 0.00450 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96681E-04 0.02993 -5.29426E-03 0.00283 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.27775E-04 0.02992 -6.22936E-03 0.00370 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29271E-04 0.08505 -3.52606E-03 0.00571 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.72708E-04 0.01789 -6.12172E-03 0.00163 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.88432E-04 0.03806 -8.00524E-04 0.02114 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25766E-01 0.00025  4.17205E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 0.00025  7.98968E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41897E-03 0.00154  3.67671E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15020E-03 0.00078  6.03633E-03 0.00204 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76356E-01 0.00010  4.72813E-03 0.00161  2.36005E-03 0.00341  4.25018E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54500E-02 0.00132 -1.06061E-03 0.00253 -2.76348E-04 0.00492  1.24541E-02 0.00306 ];
INF_S2                    (idx, [1:   8]) = [  2.73092E-03 0.00471 -2.01572E-04 0.01443 -1.66398E-04 0.02136 -5.98068E-03 0.00407 ];
INF_S3                    (idx, [1:   8]) = [  5.49688E-04 0.02805 -5.29521E-05 0.03304 -5.55696E-05 0.01845 -5.23869E-03 0.00298 ];
INF_S4                    (idx, [1:   8]) = [ -2.84453E-04 0.03570 -4.33184E-05 0.01915 -4.03963E-05 0.01916 -6.18896E-03 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  1.31228E-04 0.08698 -1.99337E-06 0.31573 -4.77516E-06 0.18661 -3.52129E-03 0.00581 ];
INF_S6                    (idx, [1:   8]) = [ -4.39832E-04 0.01929 -3.28486E-05 0.01782 -2.54113E-05 0.03912 -6.09631E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.58766E-04 0.04839  2.96294E-05 0.02501  1.28304E-05 0.05508 -8.13355E-04 0.02133 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76361E-01 0.00010  4.72813E-03 0.00161  2.36005E-03 0.00341  4.25018E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54510E-02 0.00133 -1.06061E-03 0.00253 -2.76348E-04 0.00492  1.24541E-02 0.00306 ];
INF_SP2                   (idx, [1:   8]) = [  2.73114E-03 0.00473 -2.01572E-04 0.01443 -1.66398E-04 0.02136 -5.98068E-03 0.00407 ];
INF_SP3                   (idx, [1:   8]) = [  5.49634E-04 0.02799 -5.29521E-05 0.03304 -5.55696E-05 0.01845 -5.23869E-03 0.00298 ];
INF_SP4                   (idx, [1:   8]) = [ -2.84456E-04 0.03576 -4.33184E-05 0.01915 -4.03963E-05 0.01916 -6.18896E-03 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  1.31265E-04 0.08692 -1.99337E-06 0.31573 -4.77516E-06 0.18661 -3.52129E-03 0.00581 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39859E-04 0.01927 -3.28486E-05 0.01782 -2.54113E-05 0.03912 -6.09631E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.58803E-04 0.04846  2.96294E-05 0.02501  1.28304E-05 0.05508 -8.13355E-04 0.02133 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21183E-01 0.00137  4.20228E-01 0.00196 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21138E-01 0.00315  4.23086E-01 0.00460 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20669E-01 0.00171  4.23417E-01 0.00273 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21753E-01 0.00137  4.14344E-01 0.00351 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03784E+00 0.00137  7.93230E-01 0.00195 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03801E+00 0.00315  7.87912E-01 0.00461 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03950E+00 0.00171  7.87264E-01 0.00273 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03600E+00 0.00137  8.04514E-01 0.00352 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48145E-03 0.02308  2.16878E-04 0.12037  1.04561E-03 0.04993  1.11940E-03 0.05386  2.97444E-03 0.03662  8.19506E-04 0.06319  3.05610E-04 0.11366 ];
LAMBDA                    (idx, [1:  14]) = [  7.43065E-01 0.05802  1.24906E-02 0.0E+00  3.18181E-02 0.00011  1.09413E-01 0.00017  3.17118E-01 0.00014  1.35303E+00 0.00035  8.63638E+00 4.0E-09 ];

