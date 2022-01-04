
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:10:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:15:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641276625125 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98493E-01  9.99706E-01  1.00247E+00  1.00098E+00  9.98748E-01  9.99051E-01  1.00209E+00  9.98461E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61779E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38221E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91671E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81611E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84836E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63539E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63526E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74773E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20169E+02 0.00128  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800314 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.83495E+01 ;
RUNNING_TIME              (idx, 1)        =  5.48185E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02017E-01  8.02017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67468E+00  4.67468E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48182E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.99572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96227E+00 6.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52224E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75974E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44306E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45244E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29442E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22992E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15188E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18913E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90970E-01 0.00241 ];
TH232_FISS                (idx, [1:   4]) = [  2.70320E+16 0.04308  1.57048E-03 0.04316 ];
U235_FISS                 (idx, [1:   4]) = [  1.71680E+19 0.00169  9.96899E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.55062E+16 0.04880  1.48186E-03 0.04882 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00632E+19 0.00278  4.15886E-01 0.00170 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69813E+18 0.00346  1.52859E-01 0.00338 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29392E+18 0.00323  1.77475E-01 0.00288 ];
XE135_CAPT                (idx, [1:   4]) = [  3.12394E+14 0.46211  1.28858E-05 0.46098 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800314 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87636E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800314 8.00888E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461735 4.62056E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328661 3.28887E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9918 9.94470E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800314 8.00888E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41847E+19 0.00123  2.09898E+19 0.00114  3.19492E+18 0.00387 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13724E+19 0.00072  3.81775E+19 0.00062  3.19492E+18 0.00387 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18913E+19 0.00137  4.18913E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69176E+22 0.00121  1.55047E+21 0.00103  1.53672E+22 0.00127 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.20945E+17 0.01630 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18933E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83208E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50234E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98770E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70408E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12088E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87942E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01461E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00200E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00257E+00 0.00139  9.95534E-01 0.00133  6.46489E-03 0.02009 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00015E+00 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00111E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01372E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84671E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84730E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91058E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89816E-07 0.00133 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24254E-02 0.03221 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23208E-02 0.00324 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39543E-03 0.01430  2.40634E-04 0.07555  1.07571E-03 0.03326  1.01465E-03 0.04109  2.89155E-03 0.02217  8.80621E-04 0.03958  2.92270E-04 0.06832 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55350E-01 0.03713  1.13965E-02 0.03484  3.18364E-02 0.00020  1.09418E-01 0.00019  3.17107E-01 0.00011  1.35121E+00 0.00051  8.20736E+00 0.02581 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37934E-03 0.01993  2.68315E-04 0.12542  1.00202E-03 0.05231  9.95359E-04 0.06519  2.90309E-03 0.03163  9.09033E-04 0.05795  3.01530E-04 0.09856 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78393E-01 0.05472  1.24893E-02 9.9E-05  3.18419E-02 0.00032  1.09415E-01 0.00026  3.17022E-01 4.8E-05  1.35015E+00 0.00123  8.63665E+00 3.1E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60858E-04 0.00323  4.61065E-04 0.00325  4.34234E-04 0.03702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61962E-04 0.00283  4.62169E-04 0.00285  4.35333E-04 0.03709 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44332E-03 0.02147  2.56236E-04 0.11860  1.14179E-03 0.05603  1.03036E-03 0.05914  2.83599E-03 0.03300  8.98008E-04 0.06355  2.80944E-04 0.11216 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36340E-01 0.05747  1.24906E-02 0.0E+00  3.18327E-02 0.00019  1.09463E-01 0.00052  3.17078E-01 0.00017  1.34893E+00 0.00110  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29155E-04 0.00775  4.29170E-04 0.00785  4.06647E-04 0.07465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30183E-04 0.00759  4.30195E-04 0.00769  4.07925E-04 0.07475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81238E-03 0.07923  3.04275E-04 0.31241  1.05475E-03 0.15889  9.88355E-04 0.19085  2.79281E-03 0.11624  4.72319E-04 0.18659  1.99869E-04 0.34781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.58700E-01 0.15027  1.24906E-02 0.0E+00  3.18556E-02 0.00099  1.09484E-01 0.00099  3.17037E-01 0.00015  1.35305E+00 0.00069  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82531E-03 0.07462  3.00257E-04 0.31956  1.08810E-03 0.15233  9.35433E-04 0.17607  2.80176E-03 0.11423  4.79730E-04 0.17259  2.20042E-04 0.34376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.70640E-01 0.14233  1.24906E-02 0.0E+00  3.18556E-02 0.00099  1.09497E-01 0.00111  3.17036E-01 0.00015  1.35305E+00 0.00069  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.36406E+01 0.07957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43746E-04 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44813E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56905E-03 0.00890 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48110E+01 0.00926 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75577E-07 0.00109 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07246E-05 0.00042  3.07239E-05 0.00043  3.08633E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59376E-04 0.00204  5.59500E-04 0.00207  5.38191E-04 0.02260 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64763E-01 0.00076  6.64734E-01 0.00080  6.79134E-01 0.02083 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15759E+01 0.03602 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62931E+02 0.00094  1.88164E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85822E+04 0.00911  4.28397E+05 0.00188  9.65433E+05 0.00105  1.84076E+06 0.00117  2.02789E+06 0.00121  1.94899E+06 0.00049  1.74256E+06 0.00019  1.57556E+06 0.00036  1.60714E+06 0.00051  1.56850E+06 0.00031  1.57394E+06 0.00034  1.55148E+06 0.00052  1.57859E+06 0.00035  1.54844E+06 0.00047  1.54448E+06 0.00039  1.31140E+06 0.00065  1.09812E+06 0.00043  1.35758E+06 0.00059  1.35844E+06 0.00103  2.67740E+06 0.00041  2.59445E+06 0.00071  1.87588E+06 0.00088  1.19733E+06 0.00055  1.43606E+06 0.00080  1.31892E+06 0.00094  1.12521E+06 0.00074  2.03494E+06 0.00119  4.38011E+05 0.00139  5.51373E+05 0.00159  4.97368E+05 0.00089  2.92475E+05 0.00200  5.12821E+05 0.00096  3.53196E+05 0.00126  3.09205E+05 0.00214  6.06178E+04 0.00580  6.01981E+04 0.00470  6.21027E+04 0.00235  6.35979E+04 0.00531  6.38237E+04 0.00163  6.27311E+04 0.00439  6.49006E+04 0.00385  6.15215E+04 0.00475  1.16697E+05 0.00283  1.90269E+05 0.00208  2.51897E+05 0.00180  7.53507E+05 0.00181  1.06255E+06 0.00257  1.62215E+06 0.00350  1.33039E+06 0.00395  1.05744E+06 0.00484  8.45380E+05 0.00515  9.87493E+05 0.00400  1.75264E+06 0.00380  2.17369E+06 0.00483  3.64769E+06 0.00464  4.57981E+06 0.00391  5.38149E+06 0.00437  2.84724E+06 0.00347  1.81760E+06 0.00337  1.20245E+06 0.00460  1.02082E+06 0.00278  9.79593E+05 0.00378  7.39805E+05 0.00615  4.95088E+05 0.00365  4.08731E+05 0.00334  3.80020E+05 0.00444  3.11478E+05 0.00475  2.09492E+05 0.00366  1.36261E+05 0.00610  4.08121E+04 0.00633 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01336E+00 0.00292 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58112E+21 0.00148  7.33716E+21 0.00247 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 6.0E-05  4.31402E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23668E-03 0.00182  1.68144E-03 0.00173 ];
INF_ABS                   (idx, [1:   4]) = [  1.42852E-03 0.00157  3.77384E-03 0.00203 ];
INF_FISS                  (idx, [1:   4]) = [  1.91844E-04 0.00063  2.09240E-03 0.00237 ];
INF_NSF                   (idx, [1:   4]) = [  4.68535E-04 0.00062  5.09854E-03 0.00237 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.1E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03305E-07 0.00070  2.11476E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 6.9E-05  4.27625E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44377E-02 0.00121  1.13935E-02 0.00573 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55857E-03 0.00875 -6.61372E-03 0.00326 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82034E-04 0.02329 -5.49735E-03 0.00404 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06402E-04 0.06139 -6.22026E-03 0.00190 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33595E-04 0.10452 -3.56123E-03 0.00676 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40904E-04 0.02305 -5.91779E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78330E-04 0.05879 -8.42613E-04 0.01073 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 6.9E-05  4.27625E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44388E-02 0.00121  1.13935E-02 0.00573 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55875E-03 0.00872 -6.61372E-03 0.00326 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81978E-04 0.02323 -5.49735E-03 0.00404 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06485E-04 0.06129 -6.22026E-03 0.00190 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33616E-04 0.10409 -3.56123E-03 0.00676 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40926E-04 0.02301 -5.91779E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78305E-04 0.05877 -8.42613E-04 0.01073 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25856E-01 4.9E-05  4.18297E-01 0.00018 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 4.9E-05  7.96882E-01 0.00018 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42367E-03 0.00159  3.77384E-03 0.00203 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63431E-03 0.00020  5.48743E-03 0.00407 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77106E-01 5.9E-05  4.20632E-03 0.00098  1.71057E-03 0.00214  4.25915E-01 8.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54253E-02 0.00119 -9.87646E-04 0.00211 -1.77226E-04 0.01593  1.15708E-02 0.00567 ];
INF_S2                    (idx, [1:   8]) = [  2.72549E-03 0.00837 -1.66921E-04 0.00602 -1.23510E-04 0.00697 -6.49021E-03 0.00321 ];
INF_S3                    (idx, [1:   8]) = [  5.25561E-04 0.02203 -4.35270E-05 0.03008 -4.67620E-05 0.04505 -5.45059E-03 0.00413 ];
INF_S4                    (idx, [1:   8]) = [ -2.68061E-04 0.07204 -3.83415E-05 0.03592 -2.79514E-05 0.02950 -6.19231E-03 0.00198 ];
INF_S5                    (idx, [1:   8]) = [  1.35808E-04 0.09533 -2.21352E-06 0.91323 -4.80563E-06 0.17325 -3.55643E-03 0.00666 ];
INF_S6                    (idx, [1:   8]) = [ -4.14149E-04 0.02193 -2.67547E-05 0.07587 -2.05268E-05 0.04325 -5.89726E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.48531E-04 0.07652  2.97995E-05 0.06197  9.33456E-06 0.06072 -8.51948E-04 0.01105 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77111E-01 5.9E-05  4.20632E-03 0.00098  1.71057E-03 0.00214  4.25915E-01 8.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54265E-02 0.00119 -9.87646E-04 0.00211 -1.77226E-04 0.01593  1.15708E-02 0.00567 ];
INF_SP2                   (idx, [1:   8]) = [  2.72567E-03 0.00834 -1.66921E-04 0.00602 -1.23510E-04 0.00697 -6.49021E-03 0.00321 ];
INF_SP3                   (idx, [1:   8]) = [  5.25505E-04 0.02198 -4.35270E-05 0.03008 -4.67620E-05 0.04505 -5.45059E-03 0.00413 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68143E-04 0.07192 -3.83415E-05 0.03592 -2.79514E-05 0.02950 -6.19231E-03 0.00198 ];
INF_SP5                   (idx, [1:   8]) = [  1.35829E-04 0.09491 -2.21352E-06 0.91323 -4.80563E-06 0.17325 -3.55643E-03 0.00666 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14172E-04 0.02188 -2.67547E-05 0.07587 -2.05268E-05 0.04325 -5.89726E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.48505E-04 0.07648  2.97995E-05 0.06197  9.33456E-06 0.06072 -8.51948E-04 0.01105 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00102  4.19526E-01 0.00383 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21684E-01 0.00143  4.23059E-01 0.00568 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21658E-01 0.00191  4.19277E-01 0.00667 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21226E-01 0.00126  4.16340E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00102  7.94582E-01 0.00382 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00143  7.87989E-01 0.00569 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03631E+00 0.00190  7.95125E-01 0.00665 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03769E+00 0.00126  8.00633E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37934E-03 0.01993  2.68315E-04 0.12542  1.00202E-03 0.05231  9.95359E-04 0.06519  2.90309E-03 0.03163  9.09033E-04 0.05795  3.01530E-04 0.09856 ];
LAMBDA                    (idx, [1:  14]) = [  7.78393E-01 0.05472  1.24893E-02 9.9E-05  3.18419E-02 0.00032  1.09415E-01 0.00026  3.17022E-01 4.8E-05  1.35015E+00 0.00123  8.63665E+00 3.1E-05 ];

