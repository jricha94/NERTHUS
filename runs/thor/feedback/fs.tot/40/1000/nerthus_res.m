
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/40/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 08:19:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 08:32:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639487998105 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.96775E-01  1.00344E+00  9.94587E-01  9.97366E-01  9.98350E-01  9.81146E-01  1.00728E+00  9.98583E-01  1.00101E+00  1.00033E+00  1.00190E+00  1.00290E+00  9.58765E-01  1.01135E+00  9.90430E-01  1.00905E+00  1.00256E+00  9.99825E-01  1.00588E+00  1.02259E+00  9.80802E-01  1.00269E+00  1.00076E+00  9.84786E-01  1.00409E+00  1.02345E+00  9.76645E-01  1.00393E+00  1.02112E+00  9.76768E-01  1.00853E+00  1.01834E+00  9.99714E-01  1.00048E+00  1.02701E+00  9.78699E-01  1.00542E+00  9.99186E-01  9.85905E-01  1.00835E+00  1.01303E+00  9.78650E-01  1.00151E+00  1.02348E+00  9.84405E-01  1.01141E+00  1.01442E+00  9.83421E-01  1.00814E+00  1.02420E+00  9.77543E-01  9.86827E-01  1.02394E+00  9.67041E-01  1.00643E+00  1.01959E+00  9.78932E-01  1.00836E+00  1.02218E+00  9.77371E-01  1.00468E+00  1.02166E+00  9.83347E-01  9.88647E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62195E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37805E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91744E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96049E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81602E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85776E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63498E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63486E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74739E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20553E+02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00079 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00079 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90704E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.64452E+00  6.64452E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.12667E-02  7.12667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19207E+00  6.19207E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29071E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.26867 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.16480E+01 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.63572E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.42626E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63034E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29752E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31855E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80695E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17587E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08356E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03263E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06278E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79388E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21667E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94634E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30197E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68051E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19299E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47037E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66530E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52734E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62961E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40450E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91532E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09369E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.24238E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16724E+26  3.60569E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94671E-01 0.00112 ];
TH232_FISS                (idx, [1:   4]) = [  2.63098E+16 0.01961  1.53200E-03 0.01959 ];
U233_FISS                 (idx, [1:   4]) = [  3.33137E+14 0.17364  1.95067E-05 0.17376 ];
U235_FISS                 (idx, [1:   4]) = [  1.71157E+19 0.00070  9.96693E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52190E+16 0.01960  1.46859E-03 0.01959 ];
PU239_FISS                (idx, [1:   4]) = [  4.19712E+15 0.04615  2.44378E-04 0.04614 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01009E+19 0.00123  4.16645E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11409E+13 0.57453  1.29053E-06 0.57454 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69706E+18 0.00165  1.52512E-01 0.00168 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30666E+18 0.00177  1.77640E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.49351E+15 0.06160  1.02770E-04 0.06153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04341E+13 1.00000  4.25387E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.02658E+15 0.05695  1.24797E-04 0.05681 ];
SM149_CAPT                (idx, [1:   4]) = [  5.91968E+15 0.04378  2.44008E-04 0.04371 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999927 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.44322E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999927 4.00444E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313266 2.31578E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1638605 1.64044E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48056 4.82282E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999927 4.00444E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08219E-02 0.0E+00  4.08219E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.8E-07  4.18929E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42542E+19 0.00051  2.10779E+19 0.00050  3.17632E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14417E+19 0.00030  3.82654E+19 0.00028  3.17632E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18739E+19 0.00062  4.18739E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69073E+22 0.00053  1.55064E+21 0.00051  1.53566E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04954E+17 0.00697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19467E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82771E+21 0.00054 ];
INI_FMASS                 (idx, 1)        =  1.36446E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39607E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36446E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39607E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50205E+00 0.00048 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98987E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69204E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88285E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01181E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99608E-01 0.00056 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99680E-01 0.00056  9.93091E-01 0.00056  6.51679E-03 0.00958 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99845E-01 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00053E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99845E-01 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01204E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84711E+01 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84705E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90226E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90296E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22265E-02 0.01197 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23151E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51702E-03 0.00614  2.04599E-04 0.03475  1.07222E-03 0.01606  1.04842E-03 0.01645  3.01651E-03 0.00890  8.60421E-04 0.01807  3.14855E-04 0.02689 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64045E-01 0.01391  1.23029E-02 0.00875  3.18247E-02 6.7E-05  1.09459E-01 0.00013  3.17124E-01 5.0E-05  1.35287E+00 0.00014  8.61074E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60352E-03 0.01004  1.90076E-04 0.05926  1.06509E-03 0.02599  1.09688E-03 0.02492  3.05814E-03 0.01438  8.82892E-04 0.02684  3.10456E-04 0.04178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57833E-01 0.02164  1.24905E-02 3.6E-06  3.18226E-02 8.0E-05  1.09429E-01 0.00013  3.17097E-01 6.3E-05  1.35261E+00 0.00035  8.62729E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63544E-04 0.00150  4.63547E-04 0.00151  4.63872E-04 0.01708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63360E-04 0.00134  4.63364E-04 0.00135  4.63684E-04 0.01707 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51549E-03 0.00973  2.09593E-04 0.05552  1.09987E-03 0.02513  1.04326E-03 0.02663  2.99515E-03 0.01333  8.59131E-04 0.02752  3.08501E-04 0.04332 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57798E-01 0.02231  1.24906E-02 0.0E+00  3.18249E-02 8.5E-05  1.09440E-01 0.00019  3.17088E-01 6.6E-05  1.35289E+00 0.00021  8.59548E+00 0.00382 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25015E-04 0.00300  4.25142E-04 0.00302  4.11240E-04 0.04197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24860E-04 0.00297  4.24987E-04 0.00300  4.11187E-04 0.04207 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49918E-03 0.03050  1.51953E-04 0.19480  1.08079E-03 0.06976  1.09122E-03 0.07726  2.95549E-03 0.05031  9.15413E-04 0.08614  3.04317E-04 0.15527 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59900E-01 0.08581  1.24906E-02 0.0E+00  3.18129E-02 0.00038  1.09375E-01 3.5E-09  3.17050E-01 9.7E-05  1.35307E+00 0.00057  8.55658E+00 0.00933 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43373E-03 0.03010  1.57053E-04 0.18210  1.06386E-03 0.06704  1.09722E-03 0.07391  2.87930E-03 0.04903  9.23509E-04 0.08530  3.12787E-04 0.14474 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71099E-01 0.08026  1.24906E-02 0.0E+00  3.18132E-02 0.00038  1.09375E-01 3.7E-09  3.17052E-01 0.00010  1.35309E+00 0.00058  8.55658E+00 0.00933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53285E+01 0.03079 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45072E-04 0.00092 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44901E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47855E-03 0.00589 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45577E+01 0.00593 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74737E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07128E-05 0.00020  3.07128E-05 0.00020  3.07203E-05 0.00226 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59560E-04 0.00091  5.59652E-04 0.00091  5.45718E-04 0.00948 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63852E-01 0.00039  6.63815E-01 0.00039  6.74345E-01 0.00945 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08581E+01 0.01457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62892E+02 0.00048  1.88468E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76483E+05 0.00472  8.59203E+05 0.00175  1.92680E+06 0.00081  3.67945E+06 0.00057  4.05669E+06 0.00049  3.89884E+06 0.00037  3.48468E+06 0.00016  3.15513E+06 0.00028  3.21544E+06 0.00027  3.13609E+06 0.00023  3.14787E+06 0.00027  3.09976E+06 0.00025  3.15556E+06 0.00017  3.09758E+06 0.00028  3.08866E+06 0.00023  2.62431E+06 0.00024  2.19663E+06 0.00026  2.71714E+06 0.00031  2.71617E+06 0.00034  5.35904E+06 0.00021  5.19188E+06 0.00026  3.75162E+06 0.00034  2.39578E+06 0.00031  2.87102E+06 0.00028  2.63425E+06 0.00023  2.24760E+06 0.00030  4.06488E+06 0.00026  8.75037E+05 0.00058  1.09923E+06 0.00051  9.92188E+05 0.00060  5.84920E+05 0.00107  1.02199E+06 0.00044  7.05616E+05 0.00090  6.17092E+05 0.00085  1.20851E+05 0.00127  1.19850E+05 0.00146  1.23683E+05 0.00140  1.28037E+05 0.00091  1.26710E+05 0.00181  1.25595E+05 0.00100  1.29915E+05 0.00159  1.22845E+05 0.00204  2.33946E+05 0.00146  3.80737E+05 0.00051  5.03142E+05 0.00097  1.50918E+06 0.00089  2.12946E+06 0.00096  3.25142E+06 0.00116  2.66591E+06 0.00142  2.12385E+06 0.00120  1.69951E+06 0.00128  1.97278E+06 0.00121  3.51345E+06 0.00114  4.35067E+06 0.00134  7.29405E+06 0.00127  9.16355E+06 0.00132  1.07597E+07 0.00137  5.68340E+06 0.00157  3.62596E+06 0.00133  2.39825E+06 0.00139  2.03791E+06 0.00147  1.94781E+06 0.00118  1.47329E+06 0.00166  9.85159E+05 0.00171  8.16796E+05 0.00200  7.58711E+05 0.00219  6.21592E+05 0.00108  4.19390E+05 0.00262  2.69386E+05 0.00282  8.05535E+04 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01303E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57541E+21 0.00047  7.33239E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 4.0E-05  4.31358E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24338E-03 0.00094  1.68419E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.43512E-03 0.00086  3.77806E-03 0.00126 ];
INF_FISS                  (idx, [1:   4]) = [  1.91744E-04 0.00071  2.09387E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.68301E-04 0.00071  5.10236E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 7.7E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03236E-07 0.00029  2.11293E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 4.1E-05  4.27584E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44352E-02 0.00056  1.13993E-02 0.00118 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54996E-03 0.00379 -6.60244E-03 0.00083 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88663E-04 0.01348 -5.48032E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17262E-04 0.01642 -6.23512E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17959E-04 0.04410 -3.59193E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45006E-04 0.00934 -5.89371E-03 0.00093 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71923E-04 0.03317 -8.31428E-04 0.01096 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 4.1E-05  4.27584E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44364E-02 0.00056  1.13993E-02 0.00118 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55011E-03 0.00378 -6.60244E-03 0.00083 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88641E-04 0.01349 -5.48032E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17294E-04 0.01645 -6.23512E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17980E-04 0.04402 -3.59193E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44991E-04 0.00934 -5.89371E-03 0.00093 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71910E-04 0.03324 -8.31428E-04 0.01096 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 9.8E-05  4.18254E-01 5.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 9.8E-05  7.96964E-01 5.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43027E-03 0.00085  3.77806E-03 0.00126 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64258E-03 0.00040  5.49190E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 3.7E-05  4.20835E-03 0.00068  1.71815E-03 0.00135  4.25866E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54204E-02 0.00052 -9.85245E-04 0.00158 -1.81190E-04 0.00470  1.15804E-02 0.00114 ];
INF_S2                    (idx, [1:   8]) = [  2.71594E-03 0.00349 -1.65979E-04 0.00556 -1.26179E-04 0.00492 -6.47626E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.32226E-04 0.01192 -4.35631E-05 0.02241 -4.34131E-05 0.01177 -5.43691E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.78116E-04 0.01974 -3.91460E-05 0.01201 -2.84965E-05 0.01246 -6.20662E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.18918E-04 0.04225 -9.58878E-07 0.69750 -5.07751E-06 0.10136 -3.58685E-03 0.00116 ];
INF_S6                    (idx, [1:   8]) = [ -4.17623E-04 0.01011 -2.73834E-05 0.02142 -1.97176E-05 0.02147 -5.87399E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.44434E-04 0.04120  2.74891E-05 0.01510  9.55715E-06 0.03905 -8.40986E-04 0.01057 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 3.8E-05  4.20835E-03 0.00068  1.71815E-03 0.00135  4.25866E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54216E-02 0.00052 -9.85245E-04 0.00158 -1.81190E-04 0.00470  1.15804E-02 0.00114 ];
INF_SP2                   (idx, [1:   8]) = [  2.71609E-03 0.00348 -1.65979E-04 0.00556 -1.26179E-04 0.00492 -6.47626E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.32204E-04 0.01192 -4.35631E-05 0.02241 -4.34131E-05 0.01177 -5.43691E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78148E-04 0.01977 -3.91460E-05 0.01201 -2.84965E-05 0.01246 -6.20662E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.18939E-04 0.04217 -9.58878E-07 0.69750 -5.07751E-06 0.10136 -3.58685E-03 0.00116 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17608E-04 0.01010 -2.73834E-05 0.02142 -1.97176E-05 0.02147 -5.87399E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.44421E-04 0.04128  2.74891E-05 0.01510  9.55715E-06 0.03905 -8.40986E-04 0.01057 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21614E-01 0.00057  4.21343E-01 0.00133 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21923E-01 0.00052  4.23262E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21774E-01 0.00095  4.23273E-01 0.00292 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21152E-01 0.00114  4.17578E-01 0.00179 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03644E+00 0.00057  7.91133E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03545E+00 0.00052  7.87548E-01 0.00132 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00095  7.87575E-01 0.00292 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03794E+00 0.00113  7.98277E-01 0.00179 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60352E-03 0.01004  1.90076E-04 0.05926  1.06509E-03 0.02599  1.09688E-03 0.02492  3.05814E-03 0.01438  8.82892E-04 0.02684  3.10456E-04 0.04178 ];
LAMBDA                    (idx, [1:  14]) = [  7.57833E-01 0.02164  1.24905E-02 3.6E-06  3.18226E-02 8.0E-05  1.09429E-01 0.00013  3.17097E-01 6.3E-05  1.35261E+00 0.00035  8.62729E+00 0.00113 ];

