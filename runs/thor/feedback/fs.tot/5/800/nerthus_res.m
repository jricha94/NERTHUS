
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:50:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:57:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646027412687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97802E-01  1.00053E+00  1.00120E+00  9.99712E-01  1.00117E+00  1.00187E+00  9.97933E-01  9.99783E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63973E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36027E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91439E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96337E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82085E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83832E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64151E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64139E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75090E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21791E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.28359E+02 ;
RUNNING_TIME              (idx, 1)        =  6.71583E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.11867E-01  9.11867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28500E-02  1.28500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62318E+01  6.62318E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71564E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86736 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95730E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84556E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.89909E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61960E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.49409E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.52991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.08348E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.98160E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33048E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.09499E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.33754E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.08635E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51530E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23009E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.89639E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.58592E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.44318E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.70070E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.43089E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.83675E+07 ;
CS137_ACTIVITY            (idx, 1)        =  8.70146E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.33564E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49585E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24322E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.20780E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35839E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.16924E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24204E-02  7.59150E+24  3.31007E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83348E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.70256E+16 0.01276  1.57260E-03 0.01279 ];
U233_FISS                 (idx, [1:   4]) = [  6.25557E+15 0.02605  3.64051E-04 0.02609 ];
U235_FISS                 (idx, [1:   4]) = [  1.70751E+19 0.00048  9.93496E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48616E+16 0.01333  1.44659E-03 0.01333 ];
PU239_FISS                (idx, [1:   4]) = [  5.28715E+16 0.00918  3.07612E-03 0.00914 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95290E+18 0.00075  4.12142E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  7.15455E+14 0.07068  2.96078E-05 0.07065 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67508E+18 0.00097  1.52187E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23140E+18 0.00111  1.75218E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  3.14118E+16 0.01085  1.30083E-03 0.01087 ];
PU240_CAPT                (idx, [1:   4]) = [  3.47529E+14 0.10589  1.43915E-05 0.10581 ];
XE135_CAPT                (idx, [1:   4]) = [  4.21401E+15 0.03248  1.74383E-04 0.03237 ];
SM149_CAPT                (idx, [1:   4]) = [  6.85458E+16 0.00747  2.83860E-03 0.00749 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000257 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09955E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000257 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5772339 5.77837E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4108241 4.11253E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119677 1.20098E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000257 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19106E+19 4.7E-07  4.19106E+19 4.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71863E+19 2.0E-08  1.71863E+19 2.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41526E+19 0.00034  2.09899E+19 0.00033  3.16263E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13388E+19 0.00020  3.81762E+19 0.00018  3.16263E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17920E+19 0.00039  4.17920E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69404E+22 0.00035  1.55542E+21 0.00031  1.53850E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01925E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18408E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84163E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28165E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28165E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49233E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00142E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75719E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11831E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88327E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01508E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00289E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43861E+00 4.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02285E+02 2.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00292E+00 0.00040  9.96308E-01 0.00040  6.58601E-03 0.00603 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00279E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01498E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84877E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84870E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87065E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87165E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22738E-02 0.00858 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22851E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53500E-03 0.00421  2.08293E-04 0.02288  1.09559E-03 0.01011  1.05430E-03 0.01003  2.99657E-03 0.00560  8.75489E-04 0.01132  3.04760E-04 0.01855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50406E-01 0.00957  1.24900E-02 1.3E-05  3.18233E-02 4.5E-05  1.09442E-01 7.9E-05  3.17105E-01 3.0E-05  1.35291E+00 8.6E-05  8.57347E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57094E-03 0.00626  2.12829E-04 0.03469  1.11188E-03 0.01511  1.06077E-03 0.01629  2.99808E-03 0.00906  8.71954E-04 0.01710  3.15432E-04 0.02802 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59681E-01 0.01443  1.24899E-02 1.9E-05  3.18260E-02 7.2E-05  1.09435E-01 0.00011  3.17097E-01 4.3E-05  1.35311E+00 0.00011  8.58007E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61871E-04 0.00093  4.61983E-04 0.00094  4.46240E-04 0.00981 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63203E-04 0.00083  4.63315E-04 0.00084  4.47546E-04 0.00981 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56560E-03 0.00609  2.06340E-04 0.03576  1.08805E-03 0.01637  1.05020E-03 0.01505  3.04790E-03 0.00862  8.65700E-04 0.01673  3.07403E-04 0.02893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49912E-01 0.01453  1.24900E-02 2.2E-05  3.18230E-02 7.1E-05  1.09434E-01 0.00013  3.17102E-01 4.4E-05  1.35307E+00 0.00013  8.56176E+00 0.00272 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24896E-04 0.00206  4.24939E-04 0.00209  4.18168E-04 0.02448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26121E-04 0.00201  4.26163E-04 0.00204  4.19351E-04 0.02449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43889E-03 0.02085  1.84442E-04 0.10696  1.11529E-03 0.04959  9.80708E-04 0.05130  2.89189E-03 0.02820  9.71037E-04 0.04901  2.95530E-04 0.09813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58298E-01 0.04747  1.24892E-02 8.1E-05  3.18185E-02 0.00011  1.09445E-01 0.00056  3.17040E-01 5.9E-05  1.35316E+00 0.00028  8.53586E+00 0.00696 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45961E-03 0.02043  1.89880E-04 0.10539  1.12541E-03 0.04813  9.94249E-04 0.04966  2.91445E-03 0.02758  9.55511E-04 0.04942  2.80106E-04 0.09363 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.34147E-01 0.04530  1.24893E-02 7.3E-05  3.18189E-02 8.9E-05  1.09452E-01 0.00057  3.17051E-01 8.5E-05  1.35329E+00 0.00023  8.53570E+00 0.00697 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51592E+01 0.02080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43887E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45166E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56782E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47974E+01 0.00341 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79753E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07160E-05 0.00013  3.07163E-05 0.00013  3.06705E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59333E-04 0.00058  5.59440E-04 0.00058  5.43508E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70162E-01 0.00024  6.70149E-01 0.00025  6.74437E-01 0.00606 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09447E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63538E+02 0.00028  1.88286E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40230E+05 0.00185  2.14594E+06 0.00107  4.81394E+06 0.00051  9.19651E+06 0.00030  1.01403E+07 0.00021  9.74428E+06 0.00022  8.71012E+06 0.00021  7.88560E+06 0.00019  8.04013E+06 0.00015  7.84016E+06 0.00017  7.86892E+06 9.9E-05  7.75357E+06 0.00014  7.88743E+06 0.00013  7.74414E+06 0.00012  7.72326E+06 0.00017  6.56033E+06 0.00019  5.48950E+06 0.00020  6.79519E+06 0.00013  6.79672E+06 0.00018  1.34002E+07 0.00019  1.29899E+07 0.00018  9.39334E+06 0.00016  6.01074E+06 0.00018  7.20452E+06 0.00021  6.63724E+06 0.00015  5.66408E+06 0.00022  1.02588E+07 0.00018  2.20670E+06 0.00045  2.77452E+06 0.00042  2.50353E+06 0.00032  1.47525E+06 0.00054  2.57596E+06 0.00060  1.77629E+06 0.00033  1.55467E+06 0.00051  3.05187E+05 0.00104  3.02970E+05 0.00081  3.11968E+05 0.00105  3.21701E+05 0.00072  3.19013E+05 0.00090  3.16006E+05 0.00117  3.26489E+05 0.00036  3.09160E+05 0.00087  5.88118E+05 0.00091  9.58924E+05 0.00066  1.26512E+06 0.00037  3.77641E+06 0.00030  5.30620E+06 0.00043  8.08681E+06 0.00079  6.64552E+06 0.00089  5.29918E+06 0.00101  4.24365E+06 0.00101  4.93280E+06 0.00105  8.78677E+06 0.00116  1.08950E+07 0.00106  1.83094E+07 0.00098  2.30580E+07 0.00088  2.71418E+07 0.00103  1.43803E+07 0.00105  9.18252E+06 0.00107  6.08507E+06 0.00118  5.16712E+06 0.00131  4.93937E+06 0.00137  3.73789E+06 0.00121  2.50205E+06 0.00131  2.07910E+06 0.00128  1.92473E+06 0.00141  1.58374E+06 0.00143  1.06975E+06 0.00141  6.89367E+05 0.00179  2.04768E+05 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01517E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57467E+21 0.00037  7.36588E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82750E-01 1.5E-05  4.31313E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21368E-03 0.00045  1.70139E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.40357E-03 0.00044  3.78789E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.89885E-04 0.00047  2.08649E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  4.63844E-04 0.00047  5.08712E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44276E+00 3.3E-06  2.43812E+00 8.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 7.4E-08  2.02288E+02 1.4E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03676E-07 9.6E-05  2.11857E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 1.5E-05  4.27525E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44332E-02 0.00025  1.13321E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55202E-03 0.00280 -6.64799E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79334E-04 0.01178 -5.50719E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06747E-04 0.01398 -6.23822E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27839E-04 0.03411 -3.58432E-03 0.00140 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25077E-04 0.00629 -5.87945E-03 0.00035 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65220E-04 0.01414 -8.37317E-04 0.00320 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81351E-01 1.5E-05  4.27525E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44343E-02 0.00025  1.13321E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55224E-03 0.00279 -6.64799E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79381E-04 0.01180 -5.50719E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06723E-04 0.01399 -6.23822E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27820E-04 0.03411 -3.58432E-03 0.00140 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25076E-04 0.00628 -5.87945E-03 0.00035 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65221E-04 0.01408 -8.37317E-04 0.00320 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25955E-01 3.6E-05  4.18278E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02263E+00 3.6E-05  7.96919E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39877E-03 0.00045  3.78789E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60806E-03 0.00020  5.46374E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77142E-01 1.4E-05  4.20501E-03 0.00025  1.67626E-03 0.00108  4.25849E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54207E-02 0.00025 -9.87584E-04 0.00079 -1.73214E-04 0.00329  1.15053E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.71773E-03 0.00256 -1.65712E-04 0.00280 -1.24332E-04 0.00514 -6.52365E-03 0.00095 ];
INF_S3                    (idx, [1:   8]) = [  5.21983E-04 0.01032 -4.26489E-05 0.00921 -4.42265E-05 0.00682 -5.46296E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.67646E-04 0.01540 -3.91008E-05 0.01355 -2.77349E-05 0.00856 -6.21049E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.28435E-04 0.03344 -5.95553E-07 0.59619 -4.85908E-06 0.02159 -3.57946E-03 0.00139 ];
INF_S6                    (idx, [1:   8]) = [ -3.97123E-04 0.00662 -2.79537E-05 0.01120 -1.95527E-05 0.01739 -5.85990E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.37043E-04 0.01740  2.81774E-05 0.00694  1.06261E-05 0.01468 -8.47944E-04 0.00308 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 1.4E-05  4.20501E-03 0.00025  1.67626E-03 0.00108  4.25849E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54219E-02 0.00024 -9.87584E-04 0.00079 -1.73214E-04 0.00329  1.15053E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.71796E-03 0.00256 -1.65712E-04 0.00280 -1.24332E-04 0.00514 -6.52365E-03 0.00095 ];
INF_SP3                   (idx, [1:   8]) = [  5.22030E-04 0.01033 -4.26489E-05 0.00921 -4.42265E-05 0.00682 -5.46296E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67622E-04 0.01541 -3.91008E-05 0.01355 -2.77349E-05 0.00856 -6.21049E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.28416E-04 0.03345 -5.95553E-07 0.59619 -4.85908E-06 0.02159 -3.57946E-03 0.00139 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97122E-04 0.00661 -2.79537E-05 0.01120 -1.95527E-05 0.01739 -5.85990E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.37044E-04 0.01732  2.81774E-05 0.00694  1.06261E-05 0.01468 -8.47944E-04 0.00308 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21761E-01 0.00028  4.21663E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21510E-01 0.00045  4.23676E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22043E-01 0.00051  4.23323E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21730E-01 0.00044  4.18047E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03597E+00 0.00028  7.90523E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03678E+00 0.00045  7.86769E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03506E+00 0.00051  7.87436E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03607E+00 0.00044  7.97366E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57094E-03 0.00626  2.12829E-04 0.03469  1.11188E-03 0.01511  1.06077E-03 0.01629  2.99808E-03 0.00906  8.71954E-04 0.01710  3.15432E-04 0.02802 ];
LAMBDA                    (idx, [1:  14]) = [  7.59681E-01 0.01443  1.24899E-02 1.9E-05  3.18260E-02 7.2E-05  1.09435E-01 0.00011  3.17097E-01 4.3E-05  1.35311E+00 0.00011  8.58007E+00 0.00179 ];

