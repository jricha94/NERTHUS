
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 05:21:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 05:54:39 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639650062443 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99009E-01  1.00204E+00  9.99772E-01  1.00245E+00  9.98662E-01  9.99598E-01  9.99597E-01  9.99569E-01  9.99979E-01  1.00001E+00  1.00366E+00  1.00165E+00  9.99873E-01  1.00214E+00  9.98078E-01  1.00440E+00  1.00004E+00  9.99014E-01  1.00009E+00  1.00245E+00  9.99973E-01  9.93440E-01  9.99092E-01  1.00041E+00  9.99570E-01  9.97709E-01  9.98603E-01  1.00088E+00  1.00144E+00  9.97672E-01  9.98135E-01  1.00101E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61996E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38004E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91737E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81521E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85818E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63396E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63384E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74689E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20394E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999832 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99992E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99992E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03784E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36201E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91900E-01  7.91900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.53334E-03  7.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28207E+01  3.28207E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36195E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86957 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15712E+01 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65771E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12232E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30686E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60787E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01439E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33164E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89072E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18806E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41582E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57852E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67824E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76752E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07902E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29197E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55112E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49073E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64711E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73574E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00631E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55712E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30409E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62264E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30488E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24761E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23455E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15628E+26  3.59487E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94138E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.69816E+16 0.00918  1.56927E-03 0.00920 ];
U235_FISS                 (idx, [1:   4]) = [  1.71414E+19 0.00033  9.96915E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.54629E+16 0.01024  1.48078E-03 0.01021 ];
PU239_FISS                (idx, [1:   4]) = [  4.18692E+13 0.25646  2.43736E-06 0.25649 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00969E+19 0.00063  4.16925E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69914E+18 0.00085  1.52748E-01 0.00080 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31298E+18 0.00089  1.78093E-01 0.00077 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88503E+13 0.29385  1.19000E-06 0.29385 ];
XE135_CAPT                (idx, [1:   4]) = [  1.00521E+15 0.04843  4.15111E-05 0.04847 ];
SM149_CAPT                (idx, [1:   4]) = [  4.96023E+13 0.24293  2.05105E-06 0.24296 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999832 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79622E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999832 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9242760 9.25293E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562377 6.56965E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194695 1.95383E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999832 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.88872E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09464E-02 5.5E-09  4.09464E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42110E+19 0.00027  2.10465E+19 0.00026  3.16446E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13986E+19 0.00016  3.82341E+19 0.00014  3.16446E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18764E+19 0.00032  4.18764E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68987E+22 0.00028  1.55029E+21 0.00024  1.53484E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11384E+17 0.00325 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19100E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82418E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36032E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39189E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36032E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39189E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50322E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99226E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69141E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12011E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88142E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99642E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01314E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00077E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00084E+00 0.00030  9.94150E-01 0.00029  6.61675E-03 0.00473 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00038E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01305E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84690E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84706E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90571E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90268E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23545E-02 0.00592 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23341E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60847E-03 0.00329  2.12002E-04 0.01742  1.10487E-03 0.00757  1.06481E-03 0.00701  3.03238E-03 0.00478  8.77489E-04 0.00874  3.16926E-04 0.01389 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60548E-01 0.00743  1.24900E-02 1.1E-05  3.18262E-02 2.8E-05  1.09449E-01 6.4E-05  3.17105E-01 2.4E-05  1.35284E+00 7.2E-05  8.59249E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60021E-03 0.00465  2.05764E-04 0.02518  1.09864E-03 0.01146  1.08085E-03 0.01132  3.02283E-03 0.00694  8.74276E-04 0.01321  3.17854E-04 0.02228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63211E-01 0.01189  1.24900E-02 1.6E-05  3.18251E-02 4.5E-05  1.09444E-01 0.00011  3.17097E-01 3.3E-05  1.35293E+00 9.7E-05  8.60325E+00 0.00092 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61741E-04 0.00070  4.61776E-04 0.00071  4.56992E-04 0.00747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62123E-04 0.00066  4.62158E-04 0.00066  4.57371E-04 0.00747 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60602E-03 0.00477  2.12179E-04 0.02768  1.10718E-03 0.01239  1.07116E-03 0.01042  3.02504E-03 0.00724  8.71990E-04 0.01322  3.18467E-04 0.02253 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61125E-01 0.01208  1.24901E-02 1.5E-05  3.18238E-02 5.2E-05  1.09436E-01 9.3E-05  3.17110E-01 3.5E-05  1.35304E+00 0.00010  8.59455E+00 0.00127 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24445E-04 0.00165  4.24470E-04 0.00165  4.20919E-04 0.01864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24790E-04 0.00157  4.24815E-04 0.00158  4.21241E-04 0.01862 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81992E-03 0.01522  2.19518E-04 0.09247  1.18480E-03 0.03832  9.87605E-04 0.03853  3.12083E-03 0.02387  9.59987E-04 0.04493  3.47183E-04 0.06832 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.07559E-01 0.03829  1.24901E-02 2.9E-05  3.18160E-02 0.00026  1.09406E-01 0.00014  3.17139E-01 0.00015  1.35251E+00 0.00045  8.61560E+00 0.00371 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.81093E-03 0.01485  2.18908E-04 0.08924  1.16663E-03 0.03749  1.00009E-03 0.03663  3.10959E-03 0.02309  9.61447E-04 0.04293  3.54253E-04 0.06667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.15266E-01 0.03702  1.24900E-02 3.1E-05  3.18168E-02 0.00023  1.09403E-01 0.00012  3.17129E-01 0.00014  1.35254E+00 0.00044  8.61550E+00 0.00371 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60686E+01 0.01525 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43972E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44339E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65252E-03 0.00289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49849E+01 0.00295 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74727E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07081E-05 9.1E-05  3.07079E-05 9.2E-05  3.07250E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59377E-04 0.00046  5.59487E-04 0.00046  5.42808E-04 0.00483 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63637E-01 0.00019  6.63658E-01 0.00019  6.62024E-01 0.00513 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07538E+01 0.00785 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62789E+02 0.00024  1.88410E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03244E+05 0.00147  3.42921E+06 0.00080  7.70355E+06 0.00053  1.47148E+07 0.00035  1.62290E+07 0.00022  1.55924E+07 0.00018  1.39332E+07 0.00022  1.26135E+07 0.00021  1.28598E+07 0.00011  1.25433E+07 0.00012  1.25874E+07 8.4E-05  1.24019E+07 0.00011  1.26184E+07 7.2E-05  1.23906E+07 0.00016  1.23524E+07 0.00015  1.04916E+07 0.00013  8.78263E+06 0.00019  1.08667E+07 0.00014  1.08694E+07 0.00022  2.14280E+07 0.00015  2.07561E+07 0.00014  1.49931E+07 0.00013  9.58092E+06 0.00022  1.14778E+07 0.00018  1.05324E+07 0.00021  8.98748E+06 0.00026  1.62506E+07 0.00018  3.49513E+06 0.00037  4.39594E+06 0.00025  3.96986E+06 0.00017  2.33753E+06 0.00047  4.08202E+06 0.00026  2.81867E+06 0.00048  2.46793E+06 0.00042  4.83793E+05 0.00071  4.80016E+05 0.00080  4.94685E+05 0.00056  5.10713E+05 0.00089  5.05731E+05 0.00092  5.02490E+05 0.00083  5.18876E+05 0.00079  4.91438E+05 0.00073  9.35160E+05 0.00078  1.52241E+06 0.00044  2.01285E+06 0.00035  6.03014E+06 0.00028  8.50656E+06 0.00063  1.29813E+07 0.00056  1.06580E+07 0.00060  8.48769E+06 0.00072  6.79125E+06 0.00069  7.89101E+06 0.00070  1.40324E+07 0.00069  1.73848E+07 0.00073  2.91367E+07 0.00078  3.65870E+07 0.00084  4.29946E+07 0.00091  2.27290E+07 0.00088  1.45009E+07 0.00097  9.59526E+06 0.00102  8.14879E+06 0.00098  7.78970E+06 0.00104  5.89111E+06 0.00105  3.93925E+06 0.00120  3.26630E+06 0.00131  3.03322E+06 0.00151  2.48869E+06 0.00115  1.67876E+06 0.00202  1.08120E+06 0.00112  3.24061E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01274E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57255E+21 0.00030  7.32622E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.1E-05  4.31368E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24235E-03 0.00039  1.68145E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.43425E-03 0.00037  3.77682E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.91896E-04 0.00037  2.09537E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  4.68667E-04 0.00037  5.10579E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.2E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03208E-07 0.00011  2.11349E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.2E-05  4.27590E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44278E-02 0.00023  1.13634E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56297E-03 0.00177 -6.62138E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85839E-04 0.00849 -5.51242E-03 0.00068 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04256E-04 0.00950 -6.23539E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29905E-04 0.01725 -3.58718E-03 0.00092 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28520E-04 0.00664 -5.88583E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74589E-04 0.01679 -8.30445E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81324E-01 2.2E-05  4.27590E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44290E-02 0.00023  1.13634E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56317E-03 0.00177 -6.62138E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85878E-04 0.00851 -5.51242E-03 0.00068 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04235E-04 0.00950 -6.23539E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29923E-04 0.01730 -3.58718E-03 0.00092 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28526E-04 0.00664 -5.88583E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74598E-04 0.01680 -8.30445E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 6.2E-05  4.18298E-01 1.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 6.2E-05  7.96880E-01 1.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42933E-03 0.00038  3.77682E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64024E-03 0.00012  5.49307E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 2.2E-05  4.20558E-03 0.00021  1.71497E-03 0.00065  4.25875E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54125E-02 0.00021 -9.84682E-04 0.00047 -1.80402E-04 0.00203  1.15438E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.73006E-03 0.00159 -1.67093E-04 0.00254 -1.25992E-04 0.00291 -6.49539E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.29021E-04 0.00770 -4.31823E-05 0.00745 -4.42938E-05 0.00517 -5.46812E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.65060E-04 0.01014 -3.91959E-05 0.01189 -2.80015E-05 0.00745 -6.20739E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.30084E-04 0.01656 -1.78607E-07 1.00000 -5.13744E-06 0.03487 -3.58205E-03 0.00093 ];
INF_S6                    (idx, [1:   8]) = [ -4.00574E-04 0.00700 -2.79465E-05 0.00712 -1.98959E-05 0.01435 -5.86594E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.46712E-04 0.02050  2.78773E-05 0.01027  1.03313E-05 0.01342 -8.40776E-04 0.00238 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 2.2E-05  4.20558E-03 0.00021  1.71497E-03 0.00065  4.25875E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00021 -9.84682E-04 0.00047 -1.80402E-04 0.00203  1.15438E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.73027E-03 0.00159 -1.67093E-04 0.00254 -1.25992E-04 0.00291 -6.49539E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.29061E-04 0.00771 -4.31823E-05 0.00745 -4.42938E-05 0.00517 -5.46812E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65039E-04 0.01014 -3.91959E-05 0.01189 -2.80015E-05 0.00745 -6.20739E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.30102E-04 0.01660 -1.78607E-07 1.00000 -5.13744E-06 0.03487 -3.58205E-03 0.00093 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00580E-04 0.00699 -2.79465E-05 0.00712 -1.98959E-05 0.01435 -5.86594E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.46721E-04 0.02051  2.78773E-05 0.01027  1.03313E-05 0.01342 -8.40776E-04 0.00238 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21687E-01 0.00023  4.21080E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21660E-01 0.00042  4.23188E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21712E-01 0.00035  4.22887E-01 0.00099 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21690E-01 0.00041  4.17223E-01 0.00080 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00023  7.91617E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03629E+00 0.00042  7.87675E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00035  7.88239E-01 0.00099 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03620E+00 0.00041  7.98938E-01 0.00080 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60021E-03 0.00465  2.05764E-04 0.02518  1.09864E-03 0.01146  1.08085E-03 0.01132  3.02283E-03 0.00694  8.74276E-04 0.01321  3.17854E-04 0.02228 ];
LAMBDA                    (idx, [1:  14]) = [  7.63211E-01 0.01189  1.24900E-02 1.6E-05  3.18251E-02 4.5E-05  1.09444E-01 0.00011  3.17097E-01 3.3E-05  1.35293E+00 9.7E-05  8.60325E+00 0.00092 ];

