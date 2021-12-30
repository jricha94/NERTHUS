
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/33/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:21:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:29:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056908299 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.54212E-01  9.34039E-01  9.89592E-01  9.66769E-01  9.20484E-01  1.07931E+00  1.05957E+00  1.09602E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68115E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31885E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91628E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97710E-01 5.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85508E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85137E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65585E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65573E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74732E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23494E+02 0.00155  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800055 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00186 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00186 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80260E+01 ;
RUNNING_TIME              (idx, 1)        =  7.55310E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.95690E+00  2.95690E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25667E-02  2.25667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.57360E+00  4.57360E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.55303E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.03449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96685E+00 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.06396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33413E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76678E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44814E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96457E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45787E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10922E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40744E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05415E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95405E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20428E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15627E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18495E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90985E-01 0.00228 ];
TH232_FISS                (idx, [1:   4]) = [  2.82172E+16 0.04728  1.63877E-03 0.04712 ];
U235_FISS                 (idx, [1:   4]) = [  1.71547E+19 0.00157  9.96871E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49136E+16 0.05045  1.44780E-03 0.05055 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00630E+19 0.00272  4.16558E-01 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68712E+18 0.00406  1.52623E-01 0.00342 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28380E+18 0.00353  1.77315E-01 0.00257 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58789E+14 0.43590  1.08012E-05 0.43582 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800055 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.62636E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800055 8.00863E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461305 4.61784E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328691 3.28983E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10059 1.00960E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800055 8.00863E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.21775E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41331E+19 0.00116  2.09639E+19 0.00122  3.16928E+18 0.00352 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13208E+19 0.00068  3.81515E+19 0.00067  3.16928E+18 0.00352 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18495E+19 0.00151  4.18495E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71365E+22 0.00120  1.57460E+21 0.00118  1.55619E+22 0.00126 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28339E+17 0.01561 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18491E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92084E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50327E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99151E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69148E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12235E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87772E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99603E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01508E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00227E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00248E+00 0.00135  9.95810E-01 0.00134  6.46102E-03 0.02231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00118E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01499E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84043E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84039E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03467E-07 0.00441 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03402E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22472E-02 0.02978 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23714E-02 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42493E-03 0.01329  2.34640E-04 0.05359  1.02857E-03 0.03297  1.03494E-03 0.03392  2.93350E-03 0.02117  8.81529E-04 0.03588  3.11753E-04 0.06683 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71879E-01 0.03569  1.24895E-02 4.8E-05  3.18299E-02 0.00010  1.09537E-01 0.00042  3.17104E-01 0.00011  1.35245E+00 0.00054  8.23232E+00 0.02280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47581E-03 0.02233  2.43326E-04 0.10250  1.02763E-03 0.05804  1.01774E-03 0.05590  2.96007E-03 0.03330  9.04094E-04 0.06621  3.22960E-04 0.10951 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.89422E-01 0.05578  1.24897E-02 6.1E-05  3.18266E-02 5.2E-05  1.09569E-01 0.00073  3.17146E-01 0.00025  1.35301E+00 0.00045  8.57018E+00 0.00738 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56119E-04 0.00317  4.56153E-04 0.00318  4.50795E-04 0.03494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.57182E-04 0.00284  4.57218E-04 0.00287  4.51546E-04 0.03455 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.46324E-03 0.02225  2.27381E-04 0.10655  1.10492E-03 0.05703  9.98307E-04 0.05990  2.91139E-03 0.03659  8.63639E-04 0.05670  3.57591E-04 0.08599 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.35078E-01 0.05301  1.24891E-02 8.1E-05  3.18334E-02 0.00021  1.09507E-01 0.00055  3.17125E-01 0.00023  1.35327E+00 0.00039  8.55151E+00 0.00992 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18021E-04 0.00795  4.18098E-04 0.00795  4.19092E-04 0.10785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.19043E-04 0.00799  4.19122E-04 0.00800  4.19432E-04 0.10675 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48367E-03 0.06841  1.54687E-04 0.28869  9.25389E-04 0.16620  9.58169E-04 0.17765  2.61846E-03 0.10711  7.07023E-04 0.22764  1.19934E-04 0.30523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12391E-01 0.20251  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 3.8E-09  3.17065E-01 0.00026  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44532E-03 0.06612  1.65019E-04 0.29657  9.51072E-04 0.16451  9.25760E-04 0.16311  2.60096E-03 0.09964  6.67986E-04 0.22103  1.34523E-04 0.32072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41411E-01 0.19768  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17081E-01 0.00026  1.35398E+00 4.6E-09  8.63638E+00 6.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.31873E+01 0.06904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39796E-04 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40825E-04 0.00122 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.89890E-03 0.01320 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.34102E+01 0.01285 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53000E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08709E-05 0.00045  3.08707E-05 0.00046  3.09104E-05 0.00527 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53855E-04 0.00192  5.53907E-04 0.00191  5.47257E-04 0.02213 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64529E-01 0.00092  6.64534E-01 0.00093  6.72584E-01 0.02234 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10427E+01 0.03018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65224E+02 0.00109  1.91234E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80918E+04 0.00693  4.24732E+05 0.00241  9.63030E+05 0.00099  1.83502E+06 0.00176  2.02845E+06 0.00070  1.94829E+06 0.00086  1.74327E+06 0.00039  1.57771E+06 0.00055  1.61076E+06 0.00044  1.56993E+06 0.00065  1.57446E+06 0.00044  1.55171E+06 0.00023  1.57847E+06 0.00027  1.55085E+06 0.00039  1.54523E+06 0.00036  1.31255E+06 0.00054  1.09804E+06 0.00056  1.35946E+06 0.00047  1.35949E+06 0.00051  2.68092E+06 0.00031  2.59541E+06 0.00120  1.87648E+06 0.00053  1.20044E+06 0.00038  1.44347E+06 0.00052  1.31646E+06 0.00074  1.12705E+06 0.00105  2.04138E+06 0.00084  4.39179E+05 0.00063  5.52827E+05 0.00047  5.00484E+05 0.00110  2.95221E+05 0.00191  5.17381E+05 0.00094  3.58357E+05 0.00085  3.15704E+05 0.00299  6.23426E+04 0.00392  6.19010E+04 0.00411  6.35924E+04 0.00229  6.61101E+04 0.00090  6.51639E+04 0.00401  6.49214E+04 0.00436  6.73928E+04 0.00029  6.38931E+04 0.00398  1.22743E+05 0.00199  2.02389E+05 0.00184  2.73291E+05 0.00188  8.63129E+05 0.00125  1.29165E+06 0.00251  1.98402E+06 0.00159  1.58842E+06 0.00119  1.24446E+06 0.00068  9.78748E+05 0.00117  1.11022E+06 0.00097  1.95481E+06 0.00128  2.35095E+06 0.00215  3.82848E+06 0.00230  4.63019E+06 0.00171  5.25235E+06 0.00257  2.68612E+06 0.00239  1.69396E+06 0.00388  1.10461E+06 0.00406  9.34775E+05 0.00510  8.85737E+05 0.00365  6.67071E+05 0.00235  4.40473E+05 0.00256  3.64861E+05 0.00269  3.40314E+05 0.00414  2.74082E+05 0.00184  1.83197E+05 0.00242  1.20172E+05 0.00690  3.53517E+04 0.00704 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01485E+00 0.00144 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61641E+21 0.00120  7.52140E+21 0.00256 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82579E-01 8.5E-05  4.31083E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22999E-03 0.00183  1.63625E-03 0.00145 ];
INF_ABS                   (idx, [1:   4]) = [  1.42443E-03 0.00158  3.67325E-03 0.00193 ];
INF_FISS                  (idx, [1:   4]) = [  1.94440E-04 0.00331  2.03700E-03 0.00233 ];
INF_NSF                   (idx, [1:   4]) = [  4.74864E-04 0.00330  4.96356E-03 0.00233 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06203E-07 0.00044  2.03584E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81153E-01 9.1E-05  4.27411E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43639E-02 0.00092  1.21508E-02 0.00274 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52129E-03 0.00689 -6.19937E-03 0.00436 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75832E-04 0.06065 -5.27195E-03 0.00509 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.54576E-04 0.01485 -6.19475E-03 0.00122 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55095E-04 0.05971 -3.54627E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.84349E-04 0.02444 -6.10728E-03 0.00332 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89298E-04 0.01142 -8.02547E-04 0.01847 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81157E-01 9.1E-05  4.27411E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43649E-02 0.00092  1.21508E-02 0.00274 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52160E-03 0.00690 -6.19937E-03 0.00436 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75904E-04 0.06065 -5.27195E-03 0.00509 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.54557E-04 0.01482 -6.19475E-03 0.00122 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55085E-04 0.05959 -3.54627E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.84381E-04 0.02452 -6.10728E-03 0.00332 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89261E-04 0.01146 -8.02547E-04 0.01847 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25997E-01 0.00033  4.17254E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 0.00034  7.98873E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41974E-03 0.00166  3.67325E-03 0.00193 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15431E-03 0.00118  6.03752E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76425E-01 9.9E-05  4.72774E-03 0.00145  2.36623E-03 0.00196  4.25045E-01 8.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54277E-02 0.00077 -1.06378E-03 0.00292 -2.80683E-04 0.00741  1.24315E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.71552E-03 0.00738 -1.94228E-04 0.01782 -1.64572E-04 0.00691 -6.03480E-03 0.00433 ];
INF_S3                    (idx, [1:   8]) = [  5.32276E-04 0.05226 -5.64434E-05 0.02279 -5.61985E-05 0.02561 -5.21575E-03 0.00488 ];
INF_S4                    (idx, [1:   8]) = [ -3.09354E-04 0.02078 -4.52213E-05 0.05300 -3.64051E-05 0.02238 -6.15835E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.57502E-04 0.06306 -2.40721E-06 0.48510 -5.98505E-06 0.22359 -3.54028E-03 0.00132 ];
INF_S6                    (idx, [1:   8]) = [ -4.52245E-04 0.02453 -3.21036E-05 0.02374 -2.89417E-05 0.02917 -6.07834E-03 0.00341 ];
INF_S7                    (idx, [1:   8]) = [  1.58872E-04 0.01743  3.04260E-05 0.02637  1.44917E-05 0.06994 -8.17039E-04 0.01933 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76430E-01 9.9E-05  4.72774E-03 0.00145  2.36623E-03 0.00196  4.25045E-01 8.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54287E-02 0.00077 -1.06378E-03 0.00292 -2.80683E-04 0.00741  1.24315E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.71583E-03 0.00739 -1.94228E-04 0.01782 -1.64572E-04 0.00691 -6.03480E-03 0.00433 ];
INF_SP3                   (idx, [1:   8]) = [  5.32347E-04 0.05226 -5.64434E-05 0.02279 -5.61985E-05 0.02561 -5.21575E-03 0.00488 ];
INF_SP4                   (idx, [1:   8]) = [ -3.09336E-04 0.02076 -4.52213E-05 0.05300 -3.64051E-05 0.02238 -6.15835E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.57493E-04 0.06294 -2.40721E-06 0.48510 -5.98505E-06 0.22359 -3.54028E-03 0.00132 ];
INF_SP6                   (idx, [1:   8]) = [ -4.52278E-04 0.02461 -3.21036E-05 0.02374 -2.89417E-05 0.02917 -6.07834E-03 0.00341 ];
INF_SP7                   (idx, [1:   8]) = [  1.58835E-04 0.01746  3.04260E-05 0.02637  1.44917E-05 0.06994 -8.17039E-04 0.01933 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22172E-01 0.00169  4.21016E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22398E-01 0.00208  4.21729E-01 0.00378 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22466E-01 0.00235  4.22828E-01 0.00576 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21657E-01 0.00178  4.18575E-01 0.00229 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03465E+00 0.00169  7.91739E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03393E+00 0.00207  7.90431E-01 0.00378 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03372E+00 0.00236  7.88421E-01 0.00577 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03631E+00 0.00178  7.96365E-01 0.00229 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47581E-03 0.02233  2.43326E-04 0.10250  1.02763E-03 0.05804  1.01774E-03 0.05590  2.96007E-03 0.03330  9.04094E-04 0.06621  3.22960E-04 0.10951 ];
LAMBDA                    (idx, [1:  14]) = [  7.89422E-01 0.05578  1.24897E-02 6.1E-05  3.18266E-02 5.2E-05  1.09569E-01 0.00073  3.17146E-01 0.00025  1.35301E+00 0.00045  8.57018E+00 0.00738 ];

