
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/13/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123919536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.61765E-01  9.76157E-01  1.02345E+00  1.01332E+00  1.01559E+00  1.01475E+00  1.01504E+00  9.79928E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16983E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83017E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91660E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96676E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96414E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12351E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54601E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.82656E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.82643E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72651E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49357E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000596 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.35484E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04890E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22163E+01  1.22163E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.72667E-01  3.72667E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.23003E+01  9.23003E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04889E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95761E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.80818E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12952E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32541E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62485E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48374E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36351E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36891E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02193E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.99292E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.62136E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05978E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17262E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92507E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01245E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00951E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.80269E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.02047E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.84780E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38395E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24804E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52349E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55719E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79335E-03  7.18401E+23  3.99873E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98426E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.38346E+19 0.00052  8.09042E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  1.73459E+17 0.00485  1.01434E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  3.07617E+18 0.00118  1.79892E-01 0.00105 ];
PU240_FISS                (idx, [1:   4]) = [  1.65686E+14 0.15292  9.69536E-06 0.15287 ];
PU241_FISS                (idx, [1:   4]) = [  1.46900E+16 0.01747  8.59259E-04 0.01753 ];
U235_CAPT                 (idx, [1:   4]) = [  2.86364E+18 0.00125  1.14538E-01 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48734E+19 0.00071  5.94889E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.85283E+18 0.00162  7.41080E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  2.04514E+17 0.00459  8.17981E-03 0.00454 ];
PU241_CAPT                (idx, [1:   4]) = [  5.87700E+15 0.02689  2.35025E-04 0.02686 ];
XE135_CAPT                (idx, [1:   4]) = [  6.20418E+15 0.02516  2.48103E-04 0.02513 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83086E+17 0.00478  7.32314E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000596 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70544E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000596 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857068 5.86654E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4006135 4.01248E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137393 1.38034E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000596 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.83477E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30396E+19 4.2E-06  4.30396E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70976E+19 8.1E-07  1.70976E+19 8.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50176E+19 0.00036  2.12575E+19 0.00037  3.76008E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21152E+19 0.00021  3.83551E+19 0.00020  3.76008E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26174E+19 0.00042  4.26174E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90196E+22 0.00034  1.75921E+21 0.00028  1.72604E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88298E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27035E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.77033E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63404E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78145E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58121E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08456E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86716E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99473E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02420E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01006E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51729E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03334E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00985E+00 0.00037  1.00433E+00 0.00038  5.73815E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00960E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00994E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00960E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02373E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84789E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84791E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88716E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88654E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07667E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08330E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66064E-03 0.00433  1.83003E-04 0.02382  9.73328E-04 0.01000  9.12262E-04 0.01067  2.55733E-03 0.00604  7.79574E-04 0.01166  2.55137E-04 0.01989 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47552E-01 0.01025  1.24904E-02 3.7E-05  3.15480E-02 0.00019  1.09313E-01 0.00012  3.17804E-01 8.7E-05  1.35137E+00 0.00016  8.74251E+00 0.00129 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65528E-03 0.00707  1.88539E-04 0.03765  9.84108E-04 0.01766  9.01093E-04 0.01701  2.55567E-03 0.01004  7.75251E-04 0.01990  2.50618E-04 0.03228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39792E-01 0.01626  1.24911E-02 9.0E-05  3.15557E-02 0.00032  1.09313E-01 0.00020  3.17762E-01 0.00014  1.35144E+00 0.00030  8.73893E+00 0.00180 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.10446E-04 0.00093  6.10476E-04 0.00094  6.04915E-04 0.01111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.16437E-04 0.00080  6.16468E-04 0.00081  6.10848E-04 0.01110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.66924E-03 0.00663  1.82792E-04 0.03937  9.82104E-04 0.01809  9.29683E-04 0.01734  2.55254E-03 0.00922  7.67226E-04 0.01920  2.54898E-04 0.03253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43302E-01 0.01686  1.24908E-02 7.0E-05  3.15591E-02 0.00031  1.09299E-01 0.00017  3.17806E-01 0.00014  1.35144E+00 0.00027  8.72878E+00 0.00389 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72185E-04 0.00212  5.72084E-04 0.00213  5.85508E-04 0.02431 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.77806E-04 0.00209  5.77703E-04 0.00209  5.91246E-04 0.02431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80514E-03 0.02189  1.83017E-04 0.10229  1.02843E-03 0.05091  9.30602E-04 0.05524  2.67764E-03 0.03387  7.52582E-04 0.06111  2.32869E-04 0.11876 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91244E-01 0.05581  1.24940E-02 0.00034  3.15261E-02 0.00113  1.09376E-01 0.00066  3.17933E-01 0.00056  1.34983E+00 0.00195  8.73303E+00 0.00395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77494E-03 0.02150  1.85903E-04 0.10129  1.01525E-03 0.04973  9.18237E-04 0.05433  2.66605E-03 0.03232  7.53563E-04 0.06009  2.35932E-04 0.11520 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.98111E-01 0.05371  1.24966E-02 0.00054  3.15277E-02 0.00112  1.09356E-01 0.00060  3.17901E-01 0.00048  1.34980E+00 0.00196  8.72871E+00 0.00388 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01524E+01 0.02198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91644E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.97453E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67968E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.60066E+00 0.00452 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.09781E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02000E-05 0.00012  3.01996E-05 0.00012  3.02590E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.18674E-04 0.00054  7.18780E-04 0.00055  7.00428E-04 0.00651 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51665E-01 0.00025  6.51649E-01 0.00026  6.56994E-01 0.00686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11108E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82036E+02 0.00031  2.19896E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40870E+05 0.00198  2.06225E+06 0.00082  4.62845E+06 0.00041  8.74619E+06 0.00038  9.66009E+06 0.00023  9.43945E+06 0.00020  8.26559E+06 0.00028  7.24749E+06 0.00027  7.78874E+06 0.00012  7.60189E+06 0.00014  7.71772E+06 0.00012  7.56610E+06 0.00015  7.74412E+06 0.00020  7.61128E+06 0.00013  7.63213E+06 0.00015  6.69925E+06 8.5E-05  6.73463E+06 0.00012  6.69285E+06 0.00020  6.64041E+06 0.00021  1.30983E+07 9.4E-05  1.27933E+07 0.00014  9.31156E+06 0.00018  6.01339E+06 0.00018  7.11253E+06 0.00023  6.71776E+06 0.00025  5.74630E+06 0.00027  9.95180E+06 0.00035  2.10054E+06 0.00047  2.63976E+06 0.00064  2.38923E+06 0.00049  1.40912E+06 0.00096  2.46590E+06 0.00048  1.70708E+06 0.00090  1.49738E+06 0.00047  2.94485E+05 0.00102  2.91512E+05 0.00116  2.99602E+05 0.00130  3.08794E+05 0.00140  3.07804E+05 0.00088  3.06219E+05 0.00081  3.17319E+05 0.00096  3.02515E+05 0.00120  5.77825E+05 0.00067  9.49767E+05 0.00072  1.27923E+06 0.00093  4.06232E+06 0.00053  6.28396E+06 0.00067  1.01932E+07 0.00083  8.53840E+06 0.00101  6.83117E+06 0.00089  5.46007E+06 0.00080  6.31490E+06 0.00090  1.12798E+07 0.00079  1.39185E+07 0.00081  2.32916E+07 0.00088  2.90006E+07 0.00086  3.39269E+07 0.00085  1.77828E+07 0.00092  1.13845E+07 0.00097  7.46970E+06 0.00090  6.36793E+06 0.00128  6.07537E+06 0.00117  4.61313E+06 0.00133  3.07761E+06 0.00082  2.56037E+06 0.00126  2.37248E+06 0.00121  1.94923E+06 0.00116  1.31778E+06 0.00126  8.56005E+05 0.00101  2.56197E+05 0.00218 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02441E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59621E+21 0.00038  9.42365E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83081E-01 1.1E-05  4.34473E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36578E-03 0.00053  1.26401E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.50546E-03 0.00049  2.93617E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.39679E-04 0.00056  1.67216E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.49527E-04 0.00056  4.21144E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50236E+00 1.3E-05  2.51856E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03187E+02 1.9E-06  2.03346E+02 9.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04439E-07 0.00021  2.10939E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81576E-01 1.2E-05  4.31539E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44441E-02 0.00037  1.16868E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48898E-03 0.00130 -6.58049E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90674E-04 0.00937 -5.54234E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89873E-04 0.01508 -6.28908E-03 0.00050 ];
INF_SCATT5                (idx, [1:   4]) = [  1.45134E-04 0.02881 -3.63214E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41941E-04 0.01140 -6.01401E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81017E-04 0.02448 -8.81584E-04 0.00424 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81583E-01 1.2E-05  4.31539E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44459E-02 0.00037  1.16868E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48930E-03 0.00130 -6.58049E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90753E-04 0.00937 -5.54234E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89894E-04 0.01507 -6.28908E-03 0.00050 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.45118E-04 0.02881 -3.63214E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41930E-04 0.01139 -6.01401E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81026E-04 0.02451 -8.81584E-04 0.00424 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30069E-01 3.8E-05  4.21109E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00989E+00 3.8E-05  7.91561E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49788E-03 0.00051  2.93617E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  6.12062E-03 0.00018  4.69622E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76960E-01 1.1E-05  4.61558E-03 0.00038  1.76256E-03 0.00083  4.29776E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54874E-02 0.00036 -1.04327E-03 0.00087 -2.02871E-04 0.00242  1.18897E-02 0.00079 ];
INF_S2                    (idx, [1:   8]) = [  2.68159E-03 0.00110 -1.92614E-04 0.00271 -1.25115E-04 0.00331 -6.45537E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.42162E-04 0.00875 -5.14881E-05 0.00946 -4.27654E-05 0.00825 -5.49957E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.45563E-04 0.01778 -4.43099E-05 0.01139 -2.83481E-05 0.01088 -6.26073E-03 0.00049 ];
INF_S5                    (idx, [1:   8]) = [  1.46392E-04 0.02801 -1.25745E-06 0.23834 -4.60803E-06 0.07417 -3.62753E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.10147E-04 0.01253 -3.17943E-05 0.01285 -2.00851E-05 0.00951 -5.99393E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.50722E-04 0.02892  3.02951E-05 0.01261  1.06388E-05 0.01989 -8.92223E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76968E-01 1.1E-05  4.61558E-03 0.00038  1.76256E-03 0.00083  4.29776E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54892E-02 0.00036 -1.04327E-03 0.00087 -2.02871E-04 0.00242  1.18897E-02 0.00079 ];
INF_SP2                   (idx, [1:   8]) = [  2.68191E-03 0.00110 -1.92614E-04 0.00271 -1.25115E-04 0.00331 -6.45537E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.42241E-04 0.00875 -5.14881E-05 0.00946 -4.27654E-05 0.00825 -5.49957E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45584E-04 0.01776 -4.43099E-05 0.01139 -2.83481E-05 0.01088 -6.26073E-03 0.00049 ];
INF_SP5                   (idx, [1:   8]) = [  1.46375E-04 0.02801 -1.25745E-06 0.23834 -4.60803E-06 0.07417 -3.62753E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10136E-04 0.01253 -3.17943E-05 0.01285 -2.00851E-05 0.00951 -5.99393E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.50731E-04 0.02896  3.02951E-05 0.01261  1.06388E-05 0.01989 -8.92223E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25741E-01 0.00028  4.23232E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25786E-01 0.00048  4.24973E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25759E-01 0.00054  4.25001E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25678E-01 0.00037  4.19773E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 0.00028  7.87592E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02317E+00 0.00048  7.84370E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02325E+00 0.00054  7.84316E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02351E+00 0.00037  7.94089E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65528E-03 0.00707  1.88539E-04 0.03765  9.84108E-04 0.01766  9.01093E-04 0.01701  2.55567E-03 0.01004  7.75251E-04 0.01990  2.50618E-04 0.03228 ];
LAMBDA                    (idx, [1:  14]) = [  7.39792E-01 0.01626  1.24911E-02 9.0E-05  3.15557E-02 0.00032  1.09313E-01 0.00020  3.17762E-01 0.00014  1.35144E+00 0.00030  8.73893E+00 0.00180 ];

