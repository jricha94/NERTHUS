
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/27/1000' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 15:06:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948518660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99130E-01  9.97831E-01  1.00099E+00  1.00142E+00  9.99784E-01  9.97609E-01  1.00114E+00  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.74250E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.25750E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91861E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97771E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97594E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91099E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56853E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67087E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67073E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72370E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23568E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000676 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00034E+04 0.00066 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00034E+04 0.00066 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.31405E+02 ;
RUNNING_TIME              (idx, 1)        =  1.18282E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.53762E+00  1.53762E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.51500E-02  2.51500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.16719E+02  1.16719E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18282E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96033E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85783E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79323E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53201E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67419E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56735E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32214E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58295E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83895E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05840E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74386E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29596E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.09980E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99335E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14509E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46139E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.03988E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71861E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28926E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99444E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22509E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52878E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78494E+24  3.98807E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57694E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.18864E+19 0.00059  6.97240E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72908E+17 0.00523  1.01423E-02 0.00518 ];
PU239_FISS                (idx, [1:   4]) = [  4.87313E+18 0.00090  2.85851E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  6.95470E+14 0.07977  4.07943E-05 0.07973 ];
PU241_FISS                (idx, [1:   4]) = [  1.13090E+17 0.00571  6.63407E-03 0.00574 ];
U235_CAPT                 (idx, [1:   4]) = [  2.54573E+18 0.00135  1.01571E-01 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39494E+19 0.00079  5.56547E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  2.95417E+18 0.00112  1.17868E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  7.50669E+17 0.00252  2.99496E-02 0.00241 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38647E+16 0.00902  1.75023E-03 0.00904 ];
XE135_CAPT                (idx, [1:   4]) = [  4.40478E+15 0.03088  1.75724E-04 0.03088 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90344E+17 0.00454  7.59473E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000676 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69757E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000676 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5868218 5.87745E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3991345 3.99776E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141113 1.41772E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000676 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.37243E+19 6.1E-06  4.37243E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70435E+19 1.2E-06  1.70435E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50595E+19 0.00043  2.17054E+19 0.00042  3.35404E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21030E+19 0.00026  3.87490E+19 0.00023  3.35404E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26439E+19 0.00046  4.26439E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74993E+22 0.00040  1.60503E+21 0.00034  1.58942E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04618E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27076E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.12015E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57604E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57604E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66128E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90503E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42241E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09499E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86234E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99583E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04037E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02562E+00 0.00044 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56545E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03979E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02562E+00 0.00045  1.02024E+00 0.00045  5.37974E-03 0.00672 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02558E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02538E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02558E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04033E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83099E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83091E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.23464E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.23608E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13163E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13665E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.13005E-03 0.00459  1.64335E-04 0.02885  9.13105E-04 0.01100  8.35629E-04 0.01147  2.30565E-03 0.00686  6.84165E-04 0.01127  2.27167E-04 0.02167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33799E-01 0.01085  1.24927E-02 0.00013  3.13859E-02 0.00026  1.09245E-01 0.00015  3.17825E-01 9.7E-05  1.34588E+00 0.00052  8.75791E+00 0.00217 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27011E-03 0.00700  1.71522E-04 0.04356  9.51308E-04 0.01750  8.45406E-04 0.01818  2.36795E-03 0.01124  7.08106E-04 0.02047  2.25819E-04 0.03369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23984E-01 0.01703  1.24898E-02 4.0E-05  3.14008E-02 0.00042  1.09224E-01 0.00023  3.17830E-01 0.00016  1.34608E+00 0.00091  8.75734E+00 0.00344 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.97395E-04 0.00101  4.97373E-04 0.00101  5.01191E-04 0.01070 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.10114E-04 0.00084  5.10091E-04 0.00085  5.13988E-04 0.01067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.23793E-03 0.00680  1.71828E-04 0.04262  9.43291E-04 0.01694  8.35033E-04 0.01909  2.37083E-03 0.01115  6.89835E-04 0.01957  2.27118E-04 0.03140 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.26766E-01 0.01659  1.24890E-02 1.3E-05  3.13861E-02 0.00044  1.09215E-01 0.00023  3.17860E-01 0.00016  1.34636E+00 0.00078  8.78137E+00 0.00325 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.61686E-04 0.00204  4.61703E-04 0.00206  4.47850E-04 0.02728 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.73496E-04 0.00198  4.73513E-04 0.00201  4.59275E-04 0.02726 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38953E-03 0.02251  1.73677E-04 0.12913  1.01146E-03 0.05635  7.96402E-04 0.06386  2.39420E-03 0.03654  7.50285E-04 0.06005  2.63505E-04 0.10658 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.64873E-01 0.05560  1.24894E-02 2.5E-05  3.13960E-02 0.00133  1.09333E-01 0.00074  3.17673E-01 0.00046  1.34858E+00 0.00106  8.71799E+00 0.00976 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37134E-03 0.02073  1.77956E-04 0.12792  1.00533E-03 0.05336  7.89535E-04 0.06121  2.39641E-03 0.03397  7.51347E-04 0.05771  2.50766E-04 0.10035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49781E-01 0.05338  1.24894E-02 2.5E-05  3.13885E-02 0.00130  1.09350E-01 0.00078  3.17643E-01 0.00039  1.34899E+00 0.00094  8.71689E+00 0.00976 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.16845E+01 0.02261 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.80203E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.92485E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28460E-03 0.00424 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.10058E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86605E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01255E-05 0.00012  3.01256E-05 0.00012  3.01001E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.02572E-04 0.00054  6.02637E-04 0.00054  5.90204E-04 0.00696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36343E-01 0.00026  6.36265E-01 0.00027  6.54194E-01 0.00728 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11870E+01 0.01177 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66701E+02 0.00031  2.00558E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49047E+05 0.00234  2.09481E+06 0.00099  4.66205E+06 0.00051  8.77854E+06 0.00025  9.67341E+06 0.00022  9.44615E+06 0.00013  8.26870E+06 0.00015  7.24660E+06 0.00013  7.78331E+06 0.00021  7.59630E+06 0.00016  7.71331E+06 0.00016  7.56140E+06 0.00018  7.73729E+06 0.00013  7.60770E+06 0.00017  7.62246E+06 0.00016  6.69288E+06 0.00013  6.72783E+06 0.00018  6.68586E+06 0.00018  6.63253E+06 0.00013  1.30794E+07 0.00020  1.27727E+07 0.00012  9.28945E+06 0.00021  5.99753E+06 0.00021  7.10072E+06 0.00028  6.68756E+06 0.00031  5.72295E+06 0.00021  9.90459E+06 0.00037  2.09023E+06 0.00066  2.62903E+06 0.00044  2.37971E+06 0.00051  1.40504E+06 0.00045  2.46172E+06 0.00059  1.70445E+06 0.00061  1.49096E+06 0.00078  2.92324E+05 0.00107  2.87971E+05 0.00111  2.93587E+05 0.00081  3.00425E+05 0.00105  3.00253E+05 0.00069  3.01817E+05 0.00107  3.15091E+05 0.00118  3.00517E+05 0.00126  5.77477E+05 0.00120  9.52958E+05 0.00065  1.29068E+06 0.00079  4.11969E+06 0.00036  6.29313E+06 0.00031  9.82743E+06 0.00056  7.93193E+06 0.00056  6.20769E+06 0.00076  4.89593E+06 0.00064  5.56639E+06 0.00058  9.86713E+06 0.00067  1.19533E+07 0.00065  1.96358E+07 0.00064  2.39896E+07 0.00062  2.74465E+07 0.00060  1.41536E+07 0.00069  8.94529E+06 0.00061  5.86394E+06 0.00060  4.97313E+06 0.00097  4.72643E+06 0.00068  3.56241E+06 0.00067  2.36785E+06 0.00114  1.96460E+06 0.00085  1.83168E+06 0.00081  1.48736E+06 0.00122  9.95642E+05 0.00124  6.53556E+05 0.00131  1.94173E+05 0.00212 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03983E+00 0.00037 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59612E+21 0.00022  7.90338E+21 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83096E-01 2.1E-05  4.35765E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41868E-03 0.00047  1.44823E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.57571E-03 0.00042  3.41414E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  1.57029E-04 0.00030  1.96592E-03 0.00049 ];
INF_NSF                   (idx, [1:   4]) = [  3.95248E-04 0.00029  5.05270E-03 0.00049 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51703E+00 1.6E-05  2.57015E+00 7.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03371E+02 2.3E-06  2.04038E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04428E-07 0.00023  2.05776E-06 4.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81522E-01 2.3E-05  4.32347E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44568E-02 0.00038  1.21834E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51154E-03 0.00170 -6.32980E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85846E-04 0.01206 -5.40008E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97090E-04 0.01103 -6.31425E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43064E-04 0.02198 -3.58629E-03 0.00104 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56265E-04 0.00615 -6.16640E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81031E-04 0.01722 -8.27085E-04 0.00444 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81529E-01 2.3E-05  4.32347E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44587E-02 0.00038  1.21834E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51186E-03 0.00170 -6.32980E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85887E-04 0.01208 -5.40008E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97071E-04 0.01105 -6.31425E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43086E-04 0.02199 -3.58629E-03 0.00104 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56272E-04 0.00613 -6.16640E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81046E-04 0.01720 -8.27085E-04 0.00444 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29858E-01 5.9E-05  4.21943E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01054E+00 5.9E-05  7.89996E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56817E-03 0.00041  3.41414E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25979E-03 0.00015  5.68782E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76837E-01 2.2E-05  4.68501E-03 0.00023  2.27004E-03 0.00066  4.30077E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55009E-02 0.00036 -1.04410E-03 0.00074 -2.68120E-04 0.00154  1.24516E-02 0.00100 ];
INF_S2                    (idx, [1:   8]) = [  2.71030E-03 0.00159 -1.98762E-04 0.00241 -1.58408E-04 0.00283 -6.17139E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.39241E-04 0.01062 -5.33952E-05 0.01102 -5.35345E-05 0.00726 -5.34655E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.50424E-04 0.01367 -4.66660E-05 0.00930 -3.59658E-05 0.00833 -6.27829E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.45086E-04 0.02314 -2.02252E-06 0.22724 -6.32609E-06 0.03356 -3.57996E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -4.23990E-04 0.00711 -3.22750E-05 0.01534 -2.54668E-05 0.00714 -6.14094E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.50319E-04 0.01981  3.07113E-05 0.00980  1.38810E-05 0.01959 -8.40966E-04 0.00421 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76844E-01 2.2E-05  4.68501E-03 0.00023  2.27004E-03 0.00066  4.30077E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55028E-02 0.00036 -1.04410E-03 0.00074 -2.68120E-04 0.00154  1.24516E-02 0.00100 ];
INF_SP2                   (idx, [1:   8]) = [  2.71062E-03 0.00159 -1.98762E-04 0.00241 -1.58408E-04 0.00283 -6.17139E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.39282E-04 0.01064 -5.33952E-05 0.01102 -5.35345E-05 0.00726 -5.34655E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50405E-04 0.01369 -4.66660E-05 0.00930 -3.59658E-05 0.00833 -6.27829E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.45108E-04 0.02315 -2.02252E-06 0.22724 -6.32609E-06 0.03356 -3.57996E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -4.23997E-04 0.00708 -3.22750E-05 0.01534 -2.54668E-05 0.00714 -6.14094E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.50335E-04 0.01979  3.07113E-05 0.00980  1.38810E-05 0.01959 -8.40966E-04 0.00421 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25710E-01 0.00028  4.24484E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25622E-01 0.00055  4.26862E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25485E-01 0.00038  4.26880E-01 0.00132 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26025E-01 0.00048  4.19800E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02341E+00 0.00028  7.85275E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02369E+00 0.00055  7.80905E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02411E+00 0.00038  7.80872E-01 0.00132 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02242E+00 0.00047  7.94047E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27011E-03 0.00700  1.71522E-04 0.04356  9.51308E-04 0.01750  8.45406E-04 0.01818  2.36795E-03 0.01124  7.08106E-04 0.02047  2.25819E-04 0.03369 ];
LAMBDA                    (idx, [1:  14]) = [  7.23984E-01 0.01703  1.24898E-02 4.0E-05  3.14008E-02 0.00042  1.09224E-01 0.00023  3.17830E-01 0.00016  1.34608E+00 0.00091  8.75734E+00 0.00344 ];

