
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:13:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:12:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208792631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97176E-01  9.97492E-01  1.00228E+00  9.99733E-01  9.98669E-01  9.99057E-01  1.00260E+00  1.00299E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.15186E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84814E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92189E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98118E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97951E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61580E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86343E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49642E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49628E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73926E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.66444E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000835 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.64555E+02 ;
RUNNING_TIME              (idx, 1)        =  5.91116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.20183E-01  8.20183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.08333E-02  2.08333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.82705E+01  5.82705E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.91114E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95638E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83878E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.99686E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60252E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.71304E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07549E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44657E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62143E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31734E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.58490E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55704E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.00906E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93775E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.79627E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.59464E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.71052E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.97202E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14227E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07388E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.57102E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.38294E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49465E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28492E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43446E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15831E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58288E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.20357E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.64569E-02  5.45390E+24  3.25952E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.56774E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.52018E+16 0.01232  1.46984E-03 0.01230 ];
U233_FISS                 (idx, [1:   4]) = [  2.54905E+18 0.00128  1.48668E-01 0.00117 ];
U235_FISS                 (idx, [1:   4]) = [  1.19012E+19 0.00054  6.94118E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.36450E+16 0.01067  1.96223E-03 0.01064 ];
PU239_FISS                (idx, [1:   4]) = [  2.37245E+18 0.00128  1.38367E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  8.33198E+14 0.07176  4.85815E-05 0.07180 ];
PU241_FISS                (idx, [1:   4]) = [  2.58928E+17 0.00425  1.51022E-02 0.00428 ];
TH232_CAPT                (idx, [1:   4]) = [  8.37249E+18 0.00090  3.31748E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  3.19605E+17 0.00351  1.26640E-02 0.00345 ];
U235_CAPT                 (idx, [1:   4]) = [  2.70329E+18 0.00131  1.07115E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.94181E+18 0.00102  1.95815E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.44337E+18 0.00188  5.71928E-02 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  8.08726E+17 0.00235  3.20450E-02 0.00228 ];
PU241_CAPT                (idx, [1:   4]) = [  1.00131E+17 0.00657  3.96792E-03 0.00660 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19661E+15 0.03632  1.26701E-04 0.03633 ];
SM149_CAPT                (idx, [1:   4]) = [  2.01887E+17 0.00456  7.99986E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000835 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13143E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000835 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5874777 5.88079E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3991363 3.99541E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134695 1.35117E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000835 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.78586E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30852E+19 3.7E-06  4.30852E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71426E+19 8.5E-07  1.71426E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52256E+19 0.00034  2.23209E+19 0.00033  2.90470E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23681E+19 0.00020  3.94634E+19 0.00019  2.90470E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29144E+19 0.00042  4.29144E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59639E+22 0.00038  1.44817E+21 0.00033  1.45157E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.79880E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29480E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.41585E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26397E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26397E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55038E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05090E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19799E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17042E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86768E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99717E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01793E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00418E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51334E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02801E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00416E+00 0.00041  9.98781E-01 0.00039  5.39883E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81194E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81178E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.70379E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.70744E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.46749E-02 0.00735 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.47990E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.36422E-03 0.00438  1.99113E-04 0.02013  9.91228E-04 0.00863  8.77873E-04 0.01016  2.37161E-03 0.00634  6.94728E-04 0.01207  2.29677E-04 0.02234 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00293E-01 0.01103  1.24931E-02 0.00016  3.16440E-02 0.00023  1.09018E-01 0.00021  3.15521E-01 0.00012  1.33386E+00 0.00076  8.52353E+00 0.00307 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36760E-03 0.00660  2.02126E-04 0.03593  9.72790E-04 0.01522  8.85905E-04 0.01697  2.36201E-03 0.00975  7.10718E-04 0.01942  2.34046E-04 0.03398 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09719E-01 0.01682  1.24917E-02 0.00021  3.16401E-02 0.00035  1.09045E-01 0.00032  3.15516E-01 0.00020  1.33343E+00 0.00121  8.49450E+00 0.00514 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.75738E-04 0.00101  3.75790E-04 0.00101  3.66034E-04 0.01309 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.77291E-04 0.00095  3.77344E-04 0.00096  3.67565E-04 0.01311 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37094E-03 0.00674  1.97354E-04 0.03377  9.77370E-04 0.01528  8.88935E-04 0.01684  2.36795E-03 0.00952  7.06350E-04 0.01959  2.32976E-04 0.03224 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08870E-01 0.01637  1.24954E-02 0.00032  3.16538E-02 0.00033  1.09028E-01 0.00031  3.15525E-01 0.00021  1.33213E+00 0.00126  8.54160E+00 0.00425 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.40463E-04 0.00234  3.40522E-04 0.00235  3.25860E-04 0.02924 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.41874E-04 0.00234  3.41933E-04 0.00235  3.27203E-04 0.02921 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20206E-03 0.02313  1.82550E-04 0.12179  1.02363E-03 0.05062  8.91765E-04 0.05808  2.23350E-03 0.03601  6.81852E-04 0.06210  1.88770E-04 0.11892 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54506E-01 0.05872  1.24881E-02 3.6E-05  3.16606E-02 0.00110  1.09022E-01 0.00100  3.15567E-01 0.00076  1.33327E+00 0.00344  8.36426E+00 0.01719 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21414E-03 0.02210  1.93173E-04 0.11554  1.04409E-03 0.04797  8.82097E-04 0.05436  2.24268E-03 0.03435  6.62243E-04 0.05791  1.89853E-04 0.11339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.48053E-01 0.05684  1.24881E-02 3.6E-05  3.16684E-02 0.00107  1.09034E-01 0.00099  3.15549E-01 0.00074  1.33269E+00 0.00360  8.36345E+00 0.01719 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52983E+01 0.02345 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.59421E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.60907E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.33661E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48480E+01 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48657E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05534E-05 0.00013  3.05536E-05 0.00013  3.05262E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.78268E-04 0.00064  4.78364E-04 0.00065  4.60662E-04 0.00835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.15442E-01 0.00028  6.15442E-01 0.00029  6.17989E-01 0.00681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16314E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49347E+02 0.00030  1.73522E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61357E+05 0.00238  2.20812E+06 0.00098  4.88231E+06 0.00034  9.25558E+06 0.00026  1.01709E+07 0.00032  9.75960E+06 0.00025  8.70989E+06 0.00024  7.88222E+06 0.00017  8.03468E+06 0.00018  7.83614E+06 0.00015  7.86153E+06 0.00011  7.74823E+06 0.00018  7.87988E+06 0.00012  7.73539E+06 0.00017  7.70985E+06 0.00016  6.55136E+06 0.00015  5.48831E+06 0.00022  6.78206E+06 0.00018  6.78035E+06 0.00025  1.33639E+07 0.00019  1.29432E+07 0.00017  9.34317E+06 0.00024  5.96310E+06 0.00022  7.14598E+06 0.00018  6.51684E+06 0.00022  5.55889E+06 0.00027  9.94752E+06 0.00022  2.12262E+06 0.00036  2.66910E+06 0.00029  2.40637E+06 0.00032  1.41475E+06 0.00046  2.46162E+06 0.00047  1.69848E+06 0.00070  1.48153E+06 0.00060  2.89486E+05 0.00101  2.84201E+05 0.00117  2.88545E+05 0.00120  2.95585E+05 0.00096  2.94977E+05 0.00083  2.96547E+05 0.00077  3.09323E+05 0.00081  2.95530E+05 0.00072  5.64563E+05 0.00067  9.27035E+05 0.00056  1.24131E+06 0.00064  3.84606E+06 0.00036  5.55687E+06 0.00036  8.26962E+06 0.00056  6.50517E+06 0.00058  5.03095E+06 0.00050  3.93843E+06 0.00049  4.44990E+06 0.00063  7.82938E+06 0.00071  9.39633E+06 0.00073  1.52696E+07 0.00082  1.84565E+07 0.00077  2.09002E+07 0.00091  1.06900E+07 0.00091  6.72996E+06 0.00101  4.39455E+06 0.00114  3.71188E+06 0.00111  3.52279E+06 0.00100  2.64603E+06 0.00104  1.75185E+06 0.00115  1.44911E+06 0.00136  1.35421E+06 0.00100  1.09232E+06 0.00160  7.27020E+05 0.00093  4.76914E+05 0.00168  1.39784E+05 0.00132 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01776E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77194E+21 0.00045  6.19208E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82412E-01 1.8E-05  4.32652E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39298E-03 0.00045  1.87559E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.65197E-03 0.00039  4.23544E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  2.58990E-04 0.00036  2.35985E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  6.42452E-04 0.00036  5.94450E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48061E+00 3.2E-06  2.51902E+00 5.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01812E+02 1.1E-06  2.02972E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01778E-07 0.00014  2.02738E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80760E-01 1.8E-05  4.28414E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44393E-02 0.00028  1.22417E-02 0.00094 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59321E-03 0.00298 -6.18156E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90028E-04 0.00783 -5.30098E-03 0.00160 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98911E-04 0.01187 -6.27445E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34518E-04 0.02833 -3.52539E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36404E-04 0.00584 -6.16211E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77682E-04 0.02162 -8.01543E-04 0.00706 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80765E-01 1.8E-05  4.28414E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44405E-02 0.00028  1.22417E-02 0.00094 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59344E-03 0.00298 -6.18156E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90094E-04 0.00783 -5.30098E-03 0.00160 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98897E-04 0.01187 -6.27445E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34522E-04 0.02834 -3.52539E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36392E-04 0.00585 -6.16211E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77682E-04 0.02161 -8.01543E-04 0.00706 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25092E-01 5.6E-05  4.18758E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02535E+00 5.6E-05  7.96005E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64700E-03 0.00041  4.23544E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.94248E-03 0.00018  6.76909E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76470E-01 1.8E-05  4.29044E-03 0.00021  2.53148E-03 0.00098  4.25882E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54086E-02 0.00026 -9.69284E-04 0.00062 -2.88691E-04 0.00203  1.25304E-02 0.00090 ];
INF_S2                    (idx, [1:   8]) = [  2.77176E-03 0.00287 -1.78552E-04 0.00277 -1.78372E-04 0.00267 -6.00319E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.38010E-04 0.00703 -4.79812E-05 0.01239 -6.17212E-05 0.00563 -5.23926E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.57282E-04 0.01342 -4.16288E-05 0.01098 -4.10088E-05 0.01106 -6.23344E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.35970E-04 0.02845 -1.45248E-06 0.20781 -7.45079E-06 0.05734 -3.51794E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -4.06925E-04 0.00601 -2.94791E-05 0.00922 -2.86051E-05 0.01050 -6.13350E-03 0.00115 ];
INF_S7                    (idx, [1:   8]) = [  1.50101E-04 0.02492  2.75817E-05 0.01188  1.51444E-05 0.02219 -8.16688E-04 0.00683 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76475E-01 1.8E-05  4.29044E-03 0.00021  2.53148E-03 0.00098  4.25882E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54098E-02 0.00026 -9.69284E-04 0.00062 -2.88691E-04 0.00203  1.25304E-02 0.00090 ];
INF_SP2                   (idx, [1:   8]) = [  2.77199E-03 0.00286 -1.78552E-04 0.00277 -1.78372E-04 0.00267 -6.00319E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.38075E-04 0.00703 -4.79812E-05 0.01239 -6.17212E-05 0.00563 -5.23926E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57268E-04 0.01342 -4.16288E-05 0.01098 -4.10088E-05 0.01106 -6.23344E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.35974E-04 0.02846 -1.45248E-06 0.20781 -7.45079E-06 0.05734 -3.51794E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06913E-04 0.00602 -2.94791E-05 0.00922 -2.86051E-05 0.01050 -6.13350E-03 0.00115 ];
INF_SP7                   (idx, [1:   8]) = [  1.50100E-04 0.02491  2.75817E-05 0.01188  1.51444E-05 0.02219 -8.16688E-04 0.00683 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20659E-01 0.00042  4.22374E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20513E-01 0.00040  4.24670E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20735E-01 0.00060  4.24266E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20729E-01 0.00056  4.18259E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03953E+00 0.00042  7.89191E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.04000E+00 0.00040  7.84929E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03928E+00 0.00060  7.85682E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03930E+00 0.00056  7.96963E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36760E-03 0.00660  2.02126E-04 0.03593  9.72790E-04 0.01522  8.85905E-04 0.01697  2.36201E-03 0.00975  7.10718E-04 0.01942  2.34046E-04 0.03398 ];
LAMBDA                    (idx, [1:  14]) = [  7.09719E-01 0.01682  1.24917E-02 0.00021  3.16401E-02 0.00035  1.09045E-01 0.00032  3.15516E-01 0.00020  1.33343E+00 0.00121  8.49450E+00 0.00514 ];

