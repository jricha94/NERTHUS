
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:13:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037816994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00240E+00  1.00845E+00  1.00087E+00  9.95181E-01  1.00793E+00  1.00064E+00  9.78916E-01  1.00561E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.15979E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.84021E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92248E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94839E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94421E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63311E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60098E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49688E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49674E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71710E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.40612E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000164 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00064 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00064 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02703E+02 ;
RUNNING_TIME              (idx, 1)        =  7.62064E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25026E+01  1.25026E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.28267E-01  6.28267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30749E+01  6.30749E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.62057E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59659 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95176E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.32292E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

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

TOT_ACTIVITY              (idx, 1)        =  8.86959E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52825E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.43580E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07776E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45041E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75099E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91719E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.44079E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.26697E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.83165E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.50193E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55759E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.18336E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15036E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28912E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28722E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.86685E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.27461E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71006E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23607E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.24484E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22195E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.67310E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.85424E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12557E-02  4.50895E+24  3.96083E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62116E-01 0.00076 ];
U235_FISS                 (idx, [1:   4]) = [  1.06355E+19 0.00059  6.26014E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.72054E+17 0.00516  1.01273E-02 0.00515 ];
PU239_FISS                (idx, [1:   4]) = [  5.63149E+18 0.00085  3.31473E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  2.01130E+15 0.05103  1.18387E-04 0.05104 ];
PU241_FISS                (idx, [1:   4]) = [  5.44891E+17 0.00280  3.20733E-02 0.00280 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35143E+18 0.00133  9.10980E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31934E+19 0.00080  5.11121E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.34992E+18 0.00109  1.29782E-01 0.00103 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80061E+18 0.00160  6.97560E-02 0.00140 ];
PU241_CAPT                (idx, [1:   4]) = [  2.06015E+17 0.00498  7.98124E-03 0.00495 ];
XE135_CAPT                (idx, [1:   4]) = [  3.95158E+15 0.03511  1.53075E-04 0.03509 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31845E+17 0.00413  8.98198E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000164 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73005E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000164 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5942313 5.95225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3911276 3.91776E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146575 1.47295E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000164 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41799E+19 6.7E-06  4.41799E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70034E+19 1.4E-06  1.70034E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58010E+19 0.00039  2.26941E+19 0.00039  3.10693E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28044E+19 0.00023  3.96975E+19 0.00022  3.10693E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.33655E+19 0.00043  4.33655E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59947E+22 0.00039  1.44693E+21 0.00034  1.45478E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.38777E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34432E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.46758E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56523E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56523E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68383E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97899E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14481E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11212E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85536E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03319E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01798E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59830E+00 8.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04461E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01798E+00 0.00045  1.01289E+00 0.00044  5.08963E-03 0.00707 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01872E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01882E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01872E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03395E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82851E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82837E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.29089E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.29367E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.19867E-02 0.00574 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23183E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.96492E-03 0.00473  1.53400E-04 0.02381  9.04588E-04 0.01053  8.17751E-04 0.01140  2.19605E-03 0.00703  6.77865E-04 0.01132  2.15269E-04 0.02051 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13258E-01 0.01018  1.25065E-02 0.00029  3.12433E-02 0.00026  1.09341E-01 0.00020  3.17580E-01 9.7E-05  1.32248E+00 0.00100  8.49158E+00 0.00417 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07271E-03 0.00726  1.49342E-04 0.03901  9.11338E-04 0.01767  8.16307E-04 0.01799  2.28650E-03 0.01139  6.88700E-04 0.01909  2.20521E-04 0.03490 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18421E-01 0.01778  1.24990E-02 0.00029  3.12609E-02 0.00045  1.09342E-01 0.00036  3.17576E-01 0.00017  1.32387E+00 0.00170  8.50911E+00 0.00635 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32169E-04 0.00112  4.32175E-04 0.00112  4.29735E-04 0.01346 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.39917E-04 0.00096  4.39924E-04 0.00097  4.37429E-04 0.01343 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00581E-03 0.00727  1.51473E-04 0.04306  8.99085E-04 0.01676  8.21433E-04 0.01616  2.24528E-03 0.01230  6.76877E-04 0.01924  2.11660E-04 0.03498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.10070E-01 0.01752  1.24997E-02 0.00032  3.12477E-02 0.00046  1.09323E-01 0.00031  3.17621E-01 0.00017  1.32325E+00 0.00170  8.56942E+00 0.00714 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93737E-04 0.00227  3.93723E-04 0.00227  3.94578E-04 0.03331 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00796E-04 0.00219  4.00782E-04 0.00220  4.01477E-04 0.03322 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08359E-03 0.02290  1.54049E-04 0.13045  8.85528E-04 0.05279  8.60340E-04 0.05536  2.33156E-03 0.03622  6.27201E-04 0.07098  2.24915E-04 0.10113 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89737E-01 0.05198  1.25050E-02 0.00123  3.12696E-02 0.00150  1.09304E-01 0.00095  3.17718E-01 0.00073  1.32392E+00 0.00497  8.46750E+00 0.01571 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.08400E-03 0.02174  1.51855E-04 0.12964  8.83257E-04 0.05173  8.44110E-04 0.05319  2.33653E-03 0.03510  6.36119E-04 0.06667  2.32132E-04 0.10092 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03568E-01 0.05231  1.25050E-02 0.00123  3.12711E-02 0.00147  1.09304E-01 0.00088  3.17739E-01 0.00070  1.32579E+00 0.00461  8.45680E+00 0.01538 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.29320E+01 0.02324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14049E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.21478E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.04370E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.21807E+01 0.00502 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.40568E-07 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96782E-05 0.00013  2.96785E-05 0.00013  2.96232E-05 0.00166 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37008E-04 0.00071  5.37057E-04 0.00071  5.27176E-04 0.00763 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07237E-01 0.00027  6.07181E-01 0.00028  6.21196E-01 0.00737 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12343E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48901E+02 0.00034  1.78453E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55365E+05 0.00224  2.10666E+06 0.00101  4.66979E+06 0.00053  8.78403E+06 0.00035  9.67793E+06 0.00018  9.44307E+06 0.00018  8.26971E+06 0.00016  7.25151E+06 0.00019  7.77826E+06 0.00013  7.59173E+06 0.00017  7.70577E+06 0.00014  7.55336E+06 0.00013  7.72646E+06 0.00020  7.59542E+06 0.00011  7.61225E+06 0.00021  6.68082E+06 0.00023  6.71472E+06 0.00015  6.67189E+06 0.00018  6.61829E+06 0.00025  1.30436E+07 0.00013  1.27308E+07 0.00011  9.24990E+06 0.00021  5.96387E+06 0.00021  7.01059E+06 0.00016  6.66278E+06 0.00024  5.66098E+06 0.00022  9.75082E+06 0.00023  2.04646E+06 0.00042  2.57345E+06 0.00024  2.31732E+06 0.00043  1.36440E+06 0.00042  2.37706E+06 0.00044  1.63280E+06 0.00057  1.41036E+06 0.00037  2.71410E+05 0.00086  2.62474E+05 0.00091  2.60556E+05 0.00112  2.62076E+05 0.00093  2.62346E+05 0.00098  2.66103E+05 0.00073  2.79039E+05 0.00110  2.65457E+05 0.00094  5.05939E+05 0.00062  8.17095E+05 0.00080  1.06078E+06 0.00066  3.02753E+06 0.00040  3.90892E+06 0.00050  5.65058E+06 0.00068  4.62209E+06 0.00095  3.68972E+06 0.00093  2.97852E+06 0.00103  3.49985E+06 0.00110  6.44175E+06 0.00113  8.23968E+06 0.00114  1.43528E+07 0.00109  1.90471E+07 0.00134  2.36374E+07 0.00152  1.30099E+07 0.00146  8.48819E+06 0.00148  5.71494E+06 0.00161  4.90982E+06 0.00142  4.73778E+06 0.00144  3.63252E+06 0.00152  2.46174E+06 0.00164  2.05909E+06 0.00146  1.92484E+06 0.00186  1.54279E+06 0.00199  1.13298E+06 0.00199  7.00028E+05 0.00240  2.13886E+05 0.00297 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03419E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63768E+21 0.00034  6.35724E+21 0.00119 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82877E-01 2.1E-05  4.36922E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53369E-03 0.00035  1.73349E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.71600E-03 0.00034  4.13187E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.82315E-04 0.00050  2.39838E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.62954E-04 0.00051  6.24803E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53931E+00 1.8E-05  2.60510E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03690E+02 2.6E-06  2.04549E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76336E-08 0.00016  2.21853E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81161E-01 2.1E-05  4.32793E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44774E-02 0.00030  1.01883E-02 0.00123 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57249E-03 0.00213 -6.95480E-03 0.00171 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18247E-04 0.00871 -5.82341E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44276E-04 0.02494 -6.25516E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36562E-04 0.02520 -3.68972E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74509E-04 0.01046 -5.61691E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48139E-04 0.02564 -8.92249E-04 0.00450 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81168E-01 2.1E-05  4.32793E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44793E-02 0.00030  1.01883E-02 0.00123 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57287E-03 0.00213 -6.95480E-03 0.00171 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18293E-04 0.00871 -5.82341E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44251E-04 0.02492 -6.25516E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36565E-04 0.02523 -3.68972E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74506E-04 0.01047 -5.61691E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48147E-04 0.02562 -8.92249E-04 0.00450 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29263E-01 3.6E-05  4.25018E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01236E+00 3.6E-05  7.84281E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.70822E-03 0.00033  4.13187E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.28544E-03 0.00013  5.40740E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77592E-01 2.2E-05  3.56857E-03 0.00033  1.27830E-03 0.00128  4.31514E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53458E-02 0.00027 -8.68447E-04 0.00117 -1.12992E-04 0.00290  1.03013E-02 0.00123 ];
INF_S2                    (idx, [1:   8]) = [  2.70525E-03 0.00195 -1.32762E-04 0.00303 -9.84314E-05 0.00380 -6.85637E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.51731E-04 0.00818 -3.34841E-05 0.01115 -3.64443E-05 0.01087 -5.78697E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.13756E-04 0.02827 -3.05202E-05 0.01297 -2.20651E-05 0.00994 -6.23310E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.36644E-04 0.02408 -8.16347E-08 1.00000 -3.94940E-06 0.05243 -3.68577E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.52274E-04 0.01107 -2.22352E-05 0.01898 -1.57803E-05 0.00824 -5.60113E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.24618E-04 0.03171  2.35209E-05 0.01427  7.17106E-06 0.02957 -8.99420E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77600E-01 2.2E-05  3.56857E-03 0.00033  1.27830E-03 0.00128  4.31514E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53478E-02 0.00027 -8.68447E-04 0.00117 -1.12992E-04 0.00290  1.03013E-02 0.00123 ];
INF_SP2                   (idx, [1:   8]) = [  2.70563E-03 0.00195 -1.32762E-04 0.00303 -9.84314E-05 0.00380 -6.85637E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.51777E-04 0.00818 -3.34841E-05 0.01115 -3.64443E-05 0.01087 -5.78697E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13731E-04 0.02825 -3.05202E-05 0.01297 -2.20651E-05 0.00994 -6.23310E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.36646E-04 0.02411 -8.16347E-08 1.00000 -3.94940E-06 0.05243 -3.68577E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52271E-04 0.01108 -2.22352E-05 0.01898 -1.57803E-05 0.00824 -5.60113E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.24626E-04 0.03169  2.35209E-05 0.01427  7.17106E-06 0.02957 -8.99420E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25159E-01 0.00029  4.28478E-01 0.00044 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25002E-01 0.00056  4.30317E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25290E-01 0.00034  4.31241E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25186E-01 0.00062  4.23962E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02514E+00 0.00029  7.77949E-01 0.00044 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02564E+00 0.00056  7.74628E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02473E+00 0.00034  7.72974E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02506E+00 0.00062  7.86244E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07271E-03 0.00726  1.49342E-04 0.03901  9.11338E-04 0.01767  8.16307E-04 0.01799  2.28650E-03 0.01139  6.88700E-04 0.01909  2.20521E-04 0.03490 ];
LAMBDA                    (idx, [1:  14]) = [  7.18421E-01 0.01778  1.24990E-02 0.00029  3.12609E-02 0.00045  1.09342E-01 0.00036  3.17576E-01 0.00017  1.32387E+00 0.00170  8.50911E+00 0.00635 ];

