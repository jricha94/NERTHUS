
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/25/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:20:43 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:13 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056843717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99445E-01  9.98280E-01  9.97266E-01  9.99405E-01  1.00075E+00  1.00004E+00  1.00397E+00  1.00084E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65597E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34403E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91524E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 6.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96890E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83631E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84212E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64713E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64701E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74870E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22336E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00196 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00196 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86443E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50370E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.75217E-01  7.75217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72325E+00  4.72325E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50367E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02151 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97245E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.57902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.14 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33184E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81963E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76192E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44461E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96163E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45429E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09515E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39569E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85090E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29695E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86536E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59025E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05387E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95245E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48230E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20169E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15395E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16605E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.46575E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86931E-01 0.00267 ];
TH232_FISS                (idx, [1:   4]) = [  2.77730E+16 0.04773  1.61791E-03 0.04776 ];
U235_FISS                 (idx, [1:   4]) = [  1.71193E+19 0.00173  9.96885E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51531E+16 0.03927  1.46415E-03 0.03905 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99753E+18 0.00278  4.16242E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68808E+18 0.00386  1.53564E-01 0.00357 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23296E+18 0.00406  1.76231E-01 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  2.57803E+14 0.43581  1.07251E-05 0.43581 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800120 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.39800E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800120 8.00840E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460772 4.61203E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329512 3.29779E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9836 9.85796E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800120 8.00840E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.6E-06  4.18913E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40610E+19 0.00118  2.08895E+19 0.00113  3.17151E+18 0.00362 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12486E+19 0.00069  3.80771E+19 0.00062  3.17151E+18 0.00362 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16605E+19 0.00150  4.16605E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69565E+22 0.00123  1.55757E+21 0.00116  1.53989E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13612E+17 0.01481 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17622E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84831E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50381E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98968E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70969E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12151E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88016E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01724E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00471E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00408E+00 0.00133  9.98007E-01 0.00133  6.70080E-03 0.01929 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01675E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84374E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84429E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96808E-07 0.00407 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95630E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23537E-02 0.02845 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22528E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54976E-03 0.01371  1.95074E-04 0.07264  1.05121E-03 0.03122  1.09107E-03 0.03274  3.02767E-03 0.02180  8.58293E-04 0.03366  3.26443E-04 0.06002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73628E-01 0.03161  1.12415E-02 0.03750  3.18245E-02 7.2E-05  1.09424E-01 0.00019  3.17155E-01 0.00011  1.35304E+00 0.00031  8.26696E+00 0.02287 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.41314E-03 0.02304  2.15112E-04 0.10871  1.02835E-03 0.05334  1.07003E-03 0.04987  2.99995E-03 0.03231  7.79131E-04 0.05646  3.20564E-04 0.10202 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67847E-01 0.05355  1.24906E-02 0.0E+00  3.18249E-02 8.9E-05  1.09468E-01 0.00060  3.17174E-01 0.00020  1.35283E+00 0.00052  8.59900E+00 0.00612 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59953E-04 0.00352  4.60009E-04 0.00352  4.56138E-04 0.03829 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61755E-04 0.00317  4.61812E-04 0.00317  4.57763E-04 0.03822 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62816E-03 0.02034  2.07624E-04 0.10572  1.07516E-03 0.04907  1.10669E-03 0.05128  3.09102E-03 0.03284  8.31566E-04 0.06161  3.16102E-04 0.10115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49022E-01 0.05334  1.24906E-02 0.0E+00  3.18295E-02 0.00017  1.09400E-01 0.00022  3.17184E-01 0.00019  1.35276E+00 0.00058  8.62824E+00 0.00437 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26497E-04 0.00784  4.26578E-04 0.00782  4.77108E-04 0.12935 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28206E-04 0.00787  4.28287E-04 0.00784  4.78520E-04 0.12877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.39954E-03 0.07023  1.53100E-04 0.46390  1.15220E-03 0.17860  9.29190E-04 0.15801  3.01111E-03 0.11465  8.82373E-04 0.19610  2.71561E-04 0.40480 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.46289E-01 0.17499  1.24906E-02 5.8E-09  3.18241E-02 1.9E-09  1.09375E-01 1.9E-09  3.17024E-01 9.2E-05  1.35398E+00 5.0E-09  8.74826E+00 0.01279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58381E-03 0.06828  1.79244E-04 0.49962  1.22464E-03 0.17788  1.00837E-03 0.15191  2.92057E-03 0.11157  9.59809E-04 0.19091  2.91184E-04 0.39493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15173E-01 0.17487  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17022E-01 7.6E-05  1.35398E+00 5.0E-09  8.74826E+00 0.01279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50999E+01 0.07156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43443E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45197E-04 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58018E-03 0.00920 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48413E+01 0.00926 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64950E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08217E-05 0.00043  3.08193E-05 0.00044  3.11803E-05 0.00576 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56567E-04 0.00208  5.56604E-04 0.00207  5.48927E-04 0.02383 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65757E-01 0.00079  6.65798E-01 0.00083  6.69200E-01 0.02271 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07219E+01 0.03330 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64230E+02 0.00101  1.89873E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81011E+04 0.00693  4.29456E+05 0.00169  9.61364E+05 0.00115  1.83767E+06 0.00114  2.02401E+06 0.00128  1.94892E+06 0.00057  1.74267E+06 0.00111  1.57628E+06 0.00077  1.60769E+06 0.00052  1.56815E+06 0.00043  1.57347E+06 0.00025  1.55150E+06 0.00037  1.57849E+06 0.00059  1.54848E+06 0.00065  1.54537E+06 0.00020  1.31240E+06 0.00024  1.09794E+06 0.00035  1.35985E+06 0.00060  1.36033E+06 0.00062  2.67938E+06 0.00084  2.59664E+06 0.00027  1.87659E+06 0.00059  1.19969E+06 0.00041  1.44037E+06 0.00054  1.31873E+06 0.00033  1.12678E+06 0.00016  2.04189E+06 0.00041  4.40728E+05 0.00169  5.52854E+05 0.00147  4.99697E+05 0.00117  2.94643E+05 0.00137  5.15470E+05 0.00082  3.56004E+05 0.00449  3.12942E+05 0.00197  6.16424E+04 0.00130  6.09647E+04 0.00495  6.28746E+04 0.00159  6.48125E+04 0.00384  6.47868E+04 0.00131  6.41431E+04 0.00239  6.65583E+04 0.00457  6.27018E+04 0.00335  1.20177E+05 0.00242  1.96214E+05 0.00201  2.62270E+05 0.00137  8.04711E+05 0.00141  1.16858E+06 0.00127  1.79529E+06 0.00071  1.45952E+06 0.00119  1.15345E+06 0.00207  9.13459E+05 0.00173  1.05140E+06 0.00220  1.86230E+06 0.00238  2.26826E+06 0.00269  3.75089E+06 0.00356  4.61574E+06 0.00298  5.34185E+06 0.00286  2.77192E+06 0.00321  1.76364E+06 0.00394  1.15180E+06 0.00343  9.79763E+05 0.00391  9.31161E+05 0.00290  7.02290E+05 0.00345  4.69318E+05 0.00394  3.85247E+05 0.00524  3.59718E+05 0.00299  2.93659E+05 0.00348  1.98003E+05 0.00699  1.26903E+05 0.00827  3.78023E+04 0.00647 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01880E+00 0.00236 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55200E+21 0.00236  7.40547E+21 0.00220 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82670E-01 7.0E-05  4.31230E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22907E-03 0.00069  1.66398E-03 0.00223 ];
INF_ABS                   (idx, [1:   4]) = [  1.42239E-03 0.00063  3.73596E-03 0.00222 ];
INF_FISS                  (idx, [1:   4]) = [  1.93320E-04 0.00032  2.07199E-03 0.00229 ];
INF_NSF                   (idx, [1:   4]) = [  4.72125E-04 0.00032  5.04881E-03 0.00229 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 5.8E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04781E-07 0.00060  2.07460E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81248E-01 7.2E-05  4.27505E-01 8.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44378E-02 0.00134  1.17715E-02 0.00488 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55705E-03 0.00989 -6.39886E-03 0.00467 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95444E-04 0.02417 -5.44021E-03 0.00309 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99786E-04 0.04384 -6.19861E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32213E-04 0.08088 -3.57238E-03 0.00479 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65229E-04 0.04616 -5.98294E-03 0.00262 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63339E-04 0.06251 -8.51308E-04 0.01893 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81253E-01 7.2E-05  4.27505E-01 8.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44387E-02 0.00134  1.17715E-02 0.00488 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55726E-03 0.00987 -6.39886E-03 0.00467 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95523E-04 0.02415 -5.44021E-03 0.00309 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99749E-04 0.04394 -6.19861E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32242E-04 0.08060 -3.57238E-03 0.00479 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65244E-04 0.04614 -5.98294E-03 0.00262 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63349E-04 0.06257 -8.51308E-04 0.01893 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 0.00021  4.17765E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00021  7.97898E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41782E-03 0.00063  3.73596E-03 0.00222 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86570E-03 0.00054  5.72645E-03 0.00302 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76804E-01 6.7E-05  4.44353E-03 0.00088  2.00151E-03 0.00285  4.25504E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54575E-02 0.00121 -1.01971E-03 0.00322 -2.26902E-04 0.00981  1.19984E-02 0.00470 ];
INF_S2                    (idx, [1:   8]) = [  2.73981E-03 0.00923 -1.82758E-04 0.01207 -1.44961E-04 0.01089 -6.25389E-03 0.00459 ];
INF_S3                    (idx, [1:   8]) = [  5.42916E-04 0.02247 -4.74721E-05 0.03376 -4.98768E-05 0.00819 -5.39033E-03 0.00315 ];
INF_S4                    (idx, [1:   8]) = [ -2.55584E-04 0.05399 -4.42016E-05 0.03068 -3.08836E-05 0.02483 -6.16773E-03 0.00266 ];
INF_S5                    (idx, [1:   8]) = [  1.30618E-04 0.08617  1.59501E-06 0.48305 -6.54676E-06 0.13365 -3.56583E-03 0.00462 ];
INF_S6                    (idx, [1:   8]) = [ -4.36183E-04 0.04929 -2.90465E-05 0.01943 -2.22555E-05 0.04621 -5.96068E-03 0.00278 ];
INF_S7                    (idx, [1:   8]) = [  1.35590E-04 0.08059  2.77495E-05 0.05320  1.37777E-05 0.09575 -8.65085E-04 0.01809 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76809E-01 6.7E-05  4.44353E-03 0.00088  2.00151E-03 0.00285  4.25504E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54584E-02 0.00121 -1.01971E-03 0.00322 -2.26902E-04 0.00981  1.19984E-02 0.00470 ];
INF_SP2                   (idx, [1:   8]) = [  2.74002E-03 0.00921 -1.82758E-04 0.01207 -1.44961E-04 0.01089 -6.25389E-03 0.00459 ];
INF_SP3                   (idx, [1:   8]) = [  5.42995E-04 0.02246 -4.74721E-05 0.03376 -4.98768E-05 0.00819 -5.39033E-03 0.00315 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55547E-04 0.05410 -4.42016E-05 0.03068 -3.08836E-05 0.02483 -6.16773E-03 0.00266 ];
INF_SP5                   (idx, [1:   8]) = [  1.30647E-04 0.08590  1.59501E-06 0.48305 -6.54676E-06 0.13365 -3.56583E-03 0.00462 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36197E-04 0.04928 -2.90465E-05 0.01943 -2.22555E-05 0.04621 -5.96068E-03 0.00278 ];
INF_SP7                   (idx, [1:   8]) = [  1.35600E-04 0.08065  2.77495E-05 0.05320  1.37777E-05 0.09575 -8.65085E-04 0.01809 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21165E-01 0.00118  4.20737E-01 0.00271 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20881E-01 0.00106  4.21535E-01 0.00321 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20347E-01 0.00156  4.24206E-01 0.00270 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22276E-01 0.00216  4.16563E-01 0.00473 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03789E+00 0.00118  7.92278E-01 0.00271 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03881E+00 0.00106  7.90784E-01 0.00322 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04055E+00 0.00156  7.85798E-01 0.00270 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03433E+00 0.00216  8.00252E-01 0.00473 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.41314E-03 0.02304  2.15112E-04 0.10871  1.02835E-03 0.05334  1.07003E-03 0.04987  2.99995E-03 0.03231  7.79131E-04 0.05646  3.20564E-04 0.10202 ];
LAMBDA                    (idx, [1:  14]) = [  7.67847E-01 0.05355  1.24906E-02 0.0E+00  3.18249E-02 8.9E-05  1.09468E-01 0.00060  3.17174E-01 0.00020  1.35283E+00 0.00052  8.59900E+00 0.00612 ];

