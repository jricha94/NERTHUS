
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 07:18:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 07:51:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639743507172 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00383E+00  1.00513E+00  9.94241E-01  1.00299E+00  1.00363E+00  1.00324E+00  1.00347E+00  9.74722E-01  1.00472E+00  1.00063E+00  1.00141E+00  9.99309E-01  1.00253E+00  1.00136E+00  1.00084E+00  1.00162E+00  1.00240E+00  1.00356E+00  1.00182E+00  1.00529E+00  1.00372E+00  1.00138E+00  1.00374E+00  1.00343E+00  1.00206E+00  1.00296E+00  1.00324E+00  1.00455E+00  9.93491E-01  9.92447E-01  9.67485E-01  1.00476E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.61929E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38071E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91751E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96046E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81545E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85774E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63408E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63396E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74685E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20328E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00020E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00020E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01328E+03 ;
RUNNING_TIME              (idx, 1)        =  3.28249E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.80217E-01  7.80217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.83333E-03  6.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.20378E+01  3.20378E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28242E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.86935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15731E+01 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65603E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.12805E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30924E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60959E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01467E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33376E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89594E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19040E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41740E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58111E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68020E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76759E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08017E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29442E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55598E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49232E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64994E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74401E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00743E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55878E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30836E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62438E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31953E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25293E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23425E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.16501E+26  3.59872E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94445E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.71314E+16 0.00957  1.57807E-03 0.00959 ];
U235_FISS                 (idx, [1:   4]) = [  1.71403E+19 0.00039  9.96918E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52671E+16 0.01045  1.46954E-03 0.01043 ];
PU239_FISS                (idx, [1:   4]) = [  3.91832E+13 0.24896  2.28009E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00986E+19 0.00058  4.17053E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69492E+18 0.00082  1.52594E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31251E+18 0.00089  1.78096E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82384E+13 0.37224  7.55525E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  9.62858E+14 0.05457  3.97876E-05 0.05460 ];
SM149_CAPT                (idx, [1:   4]) = [  4.97522E+13 0.23124  2.05537E-06 0.23135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000407 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77832E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000407 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9242388 9.25220E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6562695 6.56957E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195324 1.96012E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000407 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.15694E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.09026E-02 0.0E+00  4.09026E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42091E+19 0.00025  2.10477E+19 0.00026  3.16140E+18 0.00086 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13968E+19 0.00015  3.82354E+19 0.00014  3.16140E+18 0.00086 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18740E+19 0.00032  4.18740E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68990E+22 0.00027  1.55149E+21 0.00024  1.53475E+22 0.00028 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13014E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19098E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82419E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.36177E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39338E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36177E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39338E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99372E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68923E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12015E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88107E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01316E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00075E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.8E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00076E+00 0.00031  9.94180E-01 0.00029  6.57187E-03 0.00448 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00044E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00068E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01309E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84699E+01 4.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84695E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90417E-07 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90464E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23605E-02 0.00613 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23519E-02 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53604E-03 0.00312  2.02238E-04 0.01690  1.08856E-03 0.00716  1.05701E-03 0.00817  3.01325E-03 0.00451  8.65721E-04 0.00837  3.09262E-04 0.01424 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55573E-01 0.00692  1.24901E-02 1.0E-05  3.18254E-02 3.0E-05  1.09448E-01 6.0E-05  3.17095E-01 2.2E-05  1.35261E+00 8.2E-05  8.60134E+00 0.00083 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57248E-03 0.00504  2.06319E-04 0.02593  1.08507E-03 0.01154  1.06770E-03 0.01273  3.00985E-03 0.00695  8.87441E-04 0.01381  3.16101E-04 0.02258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64491E-01 0.01119  1.24902E-02 9.7E-06  3.18258E-02 5.0E-05  1.09453E-01 0.00012  3.17091E-01 3.4E-05  1.35244E+00 0.00016  8.58573E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61947E-04 0.00077  4.61997E-04 0.00077  4.54703E-04 0.00759 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62287E-04 0.00070  4.62337E-04 0.00070  4.55031E-04 0.00758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57803E-03 0.00464  2.06298E-04 0.02696  1.10183E-03 0.01143  1.05814E-03 0.01257  3.02929E-03 0.00684  8.67206E-04 0.01390  3.15255E-04 0.02266 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59136E-01 0.01144  1.24901E-02 1.4E-05  3.18264E-02 4.9E-05  1.09445E-01 9.9E-05  3.17082E-01 3.2E-05  1.35261E+00 0.00013  8.58922E+00 0.00135 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25543E-04 0.00169  4.25577E-04 0.00170  4.24478E-04 0.01943 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25857E-04 0.00167  4.25891E-04 0.00167  4.24797E-04 0.01943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50936E-03 0.01623  1.85819E-04 0.09625  1.09728E-03 0.04008  1.01759E-03 0.03913  3.07330E-03 0.02411  8.23409E-04 0.04359  3.11968E-04 0.07331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61115E-01 0.03836  1.24906E-02 2.2E-06  3.18211E-02 0.00016  1.09445E-01 0.00033  3.17132E-01 0.00015  1.35245E+00 0.00052  8.57718E+00 0.00502 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51492E-03 0.01585  1.86651E-04 0.09480  1.10866E-03 0.03835  1.01797E-03 0.03856  3.07543E-03 0.02325  8.22197E-04 0.04302  3.04012E-04 0.07507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.49874E-01 0.03923  1.24906E-02 1.9E-06  3.18207E-02 0.00016  1.09451E-01 0.00033  3.17124E-01 0.00014  1.35227E+00 0.00052  8.57663E+00 0.00496 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53056E+01 0.01643 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44306E-04 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44632E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60567E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48691E+01 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74664E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07128E-05 9.2E-05  3.07127E-05 9.2E-05  3.07198E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59556E-04 0.00043  5.59640E-04 0.00043  5.46484E-04 0.00474 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63446E-01 0.00020  6.63462E-01 0.00021  6.62392E-01 0.00486 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06755E+01 0.00765 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62802E+02 0.00024  1.88494E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06613E+05 0.00211  3.43129E+06 0.00047  7.70193E+06 0.00032  1.47177E+07 0.00023  1.62243E+07 0.00026  1.55927E+07 0.00011  1.39321E+07 0.00015  1.26134E+07 0.00010  1.28629E+07 0.00014  1.25434E+07 0.00013  1.25879E+07 0.00012  1.24046E+07 0.00017  1.26215E+07 0.00014  1.23924E+07 0.00012  1.23545E+07 0.00018  1.04932E+07 0.00013  8.78173E+06 0.00013  1.08685E+07 0.00011  1.08695E+07 8.1E-05  2.14320E+07 0.00013  2.07546E+07 0.00015  1.49976E+07 0.00013  9.57904E+06 0.00013  1.14766E+07 0.00020  1.05325E+07 0.00015  8.98336E+06 0.00013  1.62517E+07 0.00016  3.49511E+06 0.00039  4.39495E+06 0.00030  3.96831E+06 0.00034  2.33900E+06 0.00036  4.08473E+06 0.00033  2.82009E+06 0.00048  2.46539E+06 0.00029  4.83609E+05 0.00085  4.79185E+05 0.00081  4.94778E+05 0.00078  5.10113E+05 0.00061  5.07152E+05 0.00054  5.01301E+05 0.00079  5.18860E+05 0.00061  4.91094E+05 0.00053  9.35557E+05 0.00063  1.52305E+06 0.00028  2.01231E+06 0.00036  6.03546E+06 0.00043  8.51191E+06 0.00052  1.29830E+07 0.00049  1.06539E+07 0.00054  8.48577E+06 0.00049  6.78817E+06 0.00051  7.89212E+06 0.00054  1.40362E+07 0.00048  1.73845E+07 0.00043  2.91512E+07 0.00047  3.66082E+07 0.00044  4.30028E+07 0.00060  2.27300E+07 0.00069  1.44983E+07 0.00077  9.59035E+06 0.00072  8.14672E+06 0.00080  7.78693E+06 0.00075  5.88741E+06 0.00058  3.93787E+06 0.00070  3.26793E+06 0.00074  3.03174E+06 0.00114  2.48438E+06 0.00113  1.68038E+06 0.00115  1.08184E+06 0.00101  3.22872E+05 0.00160 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57260E+21 0.00035  7.32650E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.4E-05  4.31362E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24288E-03 0.00034  1.68044E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.43499E-03 0.00033  3.77544E-03 0.00057 ];
INF_FISS                  (idx, [1:   4]) = [  1.92113E-04 0.00038  2.09500E-03 0.00061 ];
INF_NSF                   (idx, [1:   4]) = [  4.69197E-04 0.00038  5.10488E-03 0.00061 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03212E-07 0.00013  2.11330E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81311E-01 1.5E-05  4.27585E-01 1.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44485E-02 0.00024  1.13827E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55873E-03 0.00235 -6.61525E-03 0.00103 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80781E-04 0.00580 -5.49281E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11242E-04 0.01110 -6.23932E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26202E-04 0.02903 -3.58388E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28692E-04 0.00661 -5.88617E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64489E-04 0.01763 -8.29187E-04 0.00229 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81316E-01 1.5E-05  4.27585E-01 1.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44497E-02 0.00024  1.13827E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55894E-03 0.00235 -6.61525E-03 0.00103 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80820E-04 0.00580 -5.49281E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11234E-04 0.01110 -6.23932E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26212E-04 0.02903 -3.58388E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28704E-04 0.00662 -5.88617E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64497E-04 0.01761 -8.29187E-04 0.00229 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25860E-01 5.2E-05  4.18273E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 5.2E-05  7.96928E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43013E-03 0.00032  3.77544E-03 0.00057 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64150E-03 0.00013  5.49391E-03 0.00039 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 1.3E-05  4.20624E-03 0.00028  1.71738E-03 0.00039  4.25868E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54324E-02 0.00023 -9.83836E-04 0.00070 -1.81088E-04 0.00234  1.15637E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72579E-03 0.00220 -1.67061E-04 0.00249 -1.26624E-04 0.00340 -6.48863E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.23521E-04 0.00523 -4.27401E-05 0.00659 -4.43963E-05 0.00820 -5.44842E-03 0.00107 ];
INF_S4                    (idx, [1:   8]) = [ -2.71811E-04 0.01226 -3.94306E-05 0.01143 -2.78284E-05 0.00834 -6.21149E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.27145E-04 0.02730 -9.42770E-07 0.46501 -4.89829E-06 0.04873 -3.57898E-03 0.00122 ];
INF_S6                    (idx, [1:   8]) = [ -4.01480E-04 0.00718 -2.72121E-05 0.01039 -1.98594E-05 0.00657 -5.86631E-03 0.00039 ];
INF_S7                    (idx, [1:   8]) = [  1.36706E-04 0.02102  2.77831E-05 0.00796  1.03320E-05 0.01099 -8.39519E-04 0.00230 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 1.3E-05  4.20624E-03 0.00028  1.71738E-03 0.00039  4.25868E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54335E-02 0.00023 -9.83836E-04 0.00070 -1.81088E-04 0.00234  1.15637E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72600E-03 0.00220 -1.67061E-04 0.00249 -1.26624E-04 0.00340 -6.48863E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.23561E-04 0.00524 -4.27401E-05 0.00659 -4.43963E-05 0.00820 -5.44842E-03 0.00107 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71804E-04 0.01225 -3.94306E-05 0.01143 -2.78284E-05 0.00834 -6.21149E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.27155E-04 0.02730 -9.42770E-07 0.46501 -4.89829E-06 0.04873 -3.57898E-03 0.00122 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01492E-04 0.00719 -2.72121E-05 0.01039 -1.98594E-05 0.00657 -5.86631E-03 0.00039 ];
INF_SP7                   (idx, [1:   8]) = [  1.36713E-04 0.02100  2.77831E-05 0.00796  1.03320E-05 0.01099 -8.39519E-04 0.00230 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21612E-01 0.00024  4.21568E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21666E-01 0.00025  4.22935E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21621E-01 0.00035  4.23398E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21549E-01 0.00035  4.18415E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00024  7.90702E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00025  7.88152E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03642E+00 0.00035  7.87289E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03665E+00 0.00035  7.96665E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57248E-03 0.00504  2.06319E-04 0.02593  1.08507E-03 0.01154  1.06770E-03 0.01273  3.00985E-03 0.00695  8.87441E-04 0.01381  3.16101E-04 0.02258 ];
LAMBDA                    (idx, [1:  14]) = [  7.64491E-01 0.01119  1.24902E-02 9.7E-06  3.18258E-02 5.0E-05  1.09453E-01 0.00012  3.17091E-01 3.4E-05  1.35244E+00 0.00016  8.58573E+00 0.00151 ];

