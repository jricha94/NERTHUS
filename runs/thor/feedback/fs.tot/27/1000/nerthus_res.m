
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/27/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 08:48:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 09:22:41 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639662515646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.99218E-01  1.00189E+00  9.99753E-01  1.00034E+00  9.99816E-01  1.00011E+00  9.97009E-01  1.00047E+00  9.97166E-01  9.99678E-01  9.98087E-01  1.00115E+00  1.00156E+00  9.99009E-01  1.00102E+00  1.00263E+00  1.00060E+00  1.00207E+00  9.99478E-01  1.00110E+00  1.00038E+00  1.00007E+00  9.97461E-01  9.99200E-01  9.98920E-01  9.98742E-01  9.98125E-01  1.00180E+00  9.98548E-01  9.99166E-01  1.00132E+00  1.00411E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62045E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37955E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96364E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96047E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81479E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85643E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63373E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63361E+02 0.00025  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74695E+02 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20472E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000090 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00004E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00004E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05298E+03 ;
RUNNING_TIME              (idx, 1)        =  3.40981E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85033E-01  7.85033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.08333E-03  7.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.33060E+01  3.33060E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40976E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88092 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15591E+01 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66291E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11977E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30623E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60750E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01302E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.32180E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.88963E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18757E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41526E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57779E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.67524E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76558E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07878E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29146E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55011E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49040E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64652E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73401E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00584E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55677E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30273E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62228E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30482E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.24422E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23149E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.15438E+26  3.59404E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94352E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.76245E+16 0.00986  1.60778E-03 0.00986 ];
U235_FISS                 (idx, [1:   4]) = [  1.71290E+19 0.00039  9.96913E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47427E+16 0.01140  1.43999E-03 0.01138 ];
PU239_FISS                (idx, [1:   4]) = [  4.70951E+13 0.23897  2.74113E-06 0.23889 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00914E+19 0.00058  4.16857E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69738E+18 0.00080  1.52732E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31281E+18 0.00088  1.78151E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  3.40221E+13 0.26887  1.40598E-06 0.26886 ];
XE135_CAPT                (idx, [1:   4]) = [  9.75250E+14 0.04915  4.03012E-05 0.04919 ];
SM149_CAPT                (idx, [1:   4]) = [  6.01982E+13 0.19666  2.48569E-06 0.19666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000090 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79554E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000090 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9244742 9.25485E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6561652 6.56871E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193696 1.94393E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000090 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.26432E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09559E-02 0.0E+00  4.09559E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42143E+19 0.00026  2.10534E+19 0.00026  3.16087E+18 0.00089 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14020E+19 0.00015  3.82411E+19 0.00014  3.16087E+18 0.00089 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18519E+19 0.00033  4.18519E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68867E+22 0.00027  1.55020E+21 0.00025  1.53365E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08505E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19105E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81921E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36000E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39156E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36000E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39156E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50333E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99278E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69138E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88202E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99645E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01292E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00062E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00054E+00 0.00031  9.94011E-01 0.00030  6.60760E-03 0.00487 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00066E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01297E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84704E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90309E-07 0.00102 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90283E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23936E-02 0.00667 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23299E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57349E-03 0.00324  2.10107E-04 0.01615  1.08546E-03 0.00812  1.06343E-03 0.00766  3.02045E-03 0.00472  8.79949E-04 0.00847  3.14091E-04 0.01325 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60818E-01 0.00640  1.24902E-02 8.4E-06  3.18254E-02 3.1E-05  1.09456E-01 6.5E-05  3.17104E-01 2.3E-05  1.35290E+00 7.4E-05  8.59998E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60068E-03 0.00517  2.12260E-04 0.02692  1.10278E-03 0.01247  1.06987E-03 0.01319  3.03820E-03 0.00726  8.61706E-04 0.01388  3.15861E-04 0.02203 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56994E-01 0.01123  1.24900E-02 1.6E-05  3.18260E-02 4.4E-05  1.09437E-01 9.5E-05  3.17100E-01 3.0E-05  1.35263E+00 0.00015  8.59593E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62078E-04 0.00077  4.62106E-04 0.00077  4.57987E-04 0.00835 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62318E-04 0.00066  4.62345E-04 0.00066  4.58245E-04 0.00836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59792E-03 0.00495  2.12191E-04 0.02556  1.10540E-03 0.01250  1.07530E-03 0.01210  3.02629E-03 0.00734  8.69150E-04 0.01380  3.09592E-04 0.02181 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51092E-01 0.01106  1.24901E-02 1.6E-05  3.18262E-02 5.4E-05  1.09442E-01 9.8E-05  3.17097E-01 3.4E-05  1.35295E+00 0.00011  8.61019E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24925E-04 0.00165  4.24875E-04 0.00166  4.36253E-04 0.02127 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25149E-04 0.00164  4.25099E-04 0.00164  4.36515E-04 0.02131 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49941E-03 0.01598  2.10331E-04 0.10045  1.09215E-03 0.04299  1.04649E-03 0.04284  2.99070E-03 0.02302  8.75486E-04 0.04187  2.84255E-04 0.07081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34868E-01 0.03745  1.24906E-02 0.0E+00  3.18202E-02 0.00024  1.09429E-01 0.00029  3.17077E-01 9.3E-05  1.35296E+00 0.00035  8.61016E+00 0.00276 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51023E-03 0.01575  2.13741E-04 0.09714  1.07123E-03 0.04147  1.05541E-03 0.04069  3.01119E-03 0.02273  8.72747E-04 0.04076  2.85912E-04 0.06805 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33815E-01 0.03525  1.24906E-02 0.0E+00  3.18208E-02 0.00023  1.09431E-01 0.00030  3.17083E-01 9.0E-05  1.35306E+00 0.00031  8.61337E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53057E+01 0.01604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44435E-04 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44668E-04 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55211E-03 0.00286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47435E+01 0.00294 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74370E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07120E-05 9.5E-05  3.07115E-05 9.5E-05  3.07972E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58994E-04 0.00048  5.59087E-04 0.00048  5.44873E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63703E-01 0.00019  6.63704E-01 0.00019  6.65201E-01 0.00527 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07979E+01 0.00674 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62767E+02 0.00025  1.88442E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05458E+05 0.00086  3.43460E+06 0.00056  7.70172E+06 0.00032  1.47063E+07 0.00011  1.62241E+07 0.00016  1.55920E+07 0.00013  1.39336E+07 0.00022  1.26122E+07 0.00018  1.28587E+07 0.00010  1.25452E+07 9.1E-05  1.25850E+07 7.8E-05  1.24056E+07 0.00012  1.26220E+07 0.00014  1.23886E+07 6.3E-05  1.23549E+07 0.00010  1.04962E+07 0.00017  8.78026E+06 0.00015  1.08685E+07 0.00018  1.08664E+07 0.00015  2.14310E+07 0.00012  2.07604E+07 0.00017  1.49993E+07 0.00018  9.58015E+06 0.00022  1.14804E+07 0.00016  1.05338E+07 0.00024  8.98532E+06 0.00017  1.62579E+07 0.00025  3.49762E+06 0.00026  4.39475E+06 0.00026  3.97057E+06 0.00035  2.33747E+06 0.00035  4.08547E+06 0.00029  2.82057E+06 0.00038  2.46792E+06 0.00060  4.83840E+05 0.00065  4.79284E+05 0.00072  4.94684E+05 0.00075  5.10003E+05 0.00079  5.06336E+05 0.00070  5.02303E+05 0.00088  5.19441E+05 0.00045  4.90834E+05 0.00055  9.35937E+05 0.00054  1.52350E+06 0.00057  2.01371E+06 0.00048  6.03252E+06 0.00034  8.51319E+06 0.00034  1.29809E+07 0.00043  1.06557E+07 0.00062  8.48232E+06 0.00060  6.78932E+06 0.00059  7.88750E+06 0.00074  1.40295E+07 0.00070  1.73780E+07 0.00074  2.91333E+07 0.00077  3.65871E+07 0.00080  4.29695E+07 0.00075  2.27178E+07 0.00083  1.44794E+07 0.00092  9.59249E+06 0.00106  8.14557E+06 0.00083  7.78192E+06 0.00090  5.88677E+06 0.00100  3.93484E+06 0.00087  3.26336E+06 0.00103  3.03340E+06 0.00076  2.48389E+06 0.00096  1.67918E+06 0.00134  1.08017E+06 0.00147  3.22080E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01316E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56777E+21 0.00034  7.31904E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82762E-01 6.7E-06  4.31354E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24368E-03 0.00034  1.68264E-03 0.00062 ];
INF_ABS                   (idx, [1:   4]) = [  1.43568E-03 0.00031  3.78006E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.91998E-04 0.00026  2.09742E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.68915E-04 0.00026  5.11078E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03227E-07 0.00013  2.11319E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 6.7E-06  4.27574E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44285E-02 0.00027  1.13881E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55762E-03 0.00191 -6.61272E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80992E-04 0.00890 -5.49352E-03 0.00115 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08752E-04 0.01158 -6.23995E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25566E-04 0.03056 -3.58761E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25098E-04 0.00642 -5.88790E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62928E-04 0.01939 -8.34331E-04 0.00397 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 6.6E-06  4.27574E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44297E-02 0.00027  1.13881E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55780E-03 0.00191 -6.61272E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81016E-04 0.00888 -5.49352E-03 0.00115 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08755E-04 0.01157 -6.23995E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25565E-04 0.03056 -3.58761E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25101E-04 0.00643 -5.88790E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62930E-04 0.01938 -8.34331E-04 0.00397 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 2.3E-05  4.18258E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 2.3E-05  7.96956E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43077E-03 0.00031  3.78006E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64155E-03 8.1E-05  5.49805E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77120E-01 7.2E-06  4.20690E-03 0.00018  1.71765E-03 0.00062  4.25856E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54130E-02 0.00027 -9.84421E-04 0.00050 -1.81451E-04 0.00217  1.15696E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.72424E-03 0.00178 -1.66624E-04 0.00156 -1.25864E-04 0.00225 -6.48686E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.24228E-04 0.00840 -4.32369E-05 0.00805 -4.45451E-05 0.00811 -5.44898E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.69483E-04 0.01341 -3.92689E-05 0.00703 -2.79175E-05 0.01128 -6.21204E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.26207E-04 0.02954 -6.41016E-07 0.45432 -5.07451E-06 0.04155 -3.58254E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.97280E-04 0.00699 -2.78183E-05 0.00944 -1.97324E-05 0.00910 -5.86816E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.34612E-04 0.02341  2.83155E-05 0.00821  1.02711E-05 0.02316 -8.44602E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77125E-01 7.1E-06  4.20690E-03 0.00018  1.71765E-03 0.00062  4.25856E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54141E-02 0.00027 -9.84421E-04 0.00050 -1.81451E-04 0.00217  1.15696E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.72442E-03 0.00178 -1.66624E-04 0.00156 -1.25864E-04 0.00225 -6.48686E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.24252E-04 0.00838 -4.32369E-05 0.00805 -4.45451E-05 0.00811 -5.44898E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69486E-04 0.01341 -3.92689E-05 0.00703 -2.79175E-05 0.01128 -6.21204E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.26206E-04 0.02955 -6.41016E-07 0.45432 -5.07451E-06 0.04155 -3.58254E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97283E-04 0.00701 -2.78183E-05 0.00944 -1.97324E-05 0.00910 -5.86816E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.34614E-04 0.02339  2.83155E-05 0.00821  1.02711E-05 0.02316 -8.44602E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21585E-01 0.00021  4.21661E-01 0.00049 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21600E-01 0.00067  4.23518E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21570E-01 0.00026  4.23588E-01 0.00057 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21586E-01 0.00035  4.17931E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03653E+00 0.00021  7.90526E-01 0.00049 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00066  7.87065E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03658E+00 0.00026  7.86931E-01 0.00056 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03653E+00 0.00035  7.97583E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60068E-03 0.00517  2.12260E-04 0.02692  1.10278E-03 0.01247  1.06987E-03 0.01319  3.03820E-03 0.00726  8.61706E-04 0.01388  3.15861E-04 0.02203 ];
LAMBDA                    (idx, [1:  14]) = [  7.56994E-01 0.01123  1.24900E-02 1.6E-05  3.18260E-02 4.4E-05  1.09437E-01 9.5E-05  3.17100E-01 3.0E-05  1.35263E+00 0.00015  8.59593E+00 0.00150 ];

