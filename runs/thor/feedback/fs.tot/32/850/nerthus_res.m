
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:20:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:25:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639480830348 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.81465E-01  9.73680E-01  9.77025E-01  9.76792E-01  9.81268E-01  9.75451E-01  9.73127E-01  9.72475E-01  9.79559E-01  9.70495E-01  9.78218E-01  9.69855E-01  1.00494E+00  9.72770E-01  9.75353E-01  9.87258E-01  1.02923E+00  1.02943E+00  1.02706E+00  1.02991E+00  1.03057E+00  9.68429E-01  1.02632E+00  1.01596E+00  1.02632E+00  1.02905E+00  1.02892E+00  1.02728E+00  1.02918E+00  1.02826E+00  1.02712E+00  9.72389E-01  9.86999E-01  9.73373E-01  1.02607E+00  9.73225E-01  1.02589E+00  9.72856E-01  1.02739E+00  9.81908E-01  1.02754E+00  9.79374E-01  1.02733E+00  9.73742E-01  1.02904E+00  9.78009E-01  1.03169E+00  9.75783E-01  1.02852E+00  9.70212E-01  1.02164E+00  9.75328E-01  1.03087E+00  9.71712E-01  1.02692E+00  9.74344E-01  1.02869E+00  9.73545E-01  1.02532E+00  9.73828E-01  1.02920E+00  1.02801E+00  9.75648E-01  1.00085E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63009E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36991E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91566E-01 7.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81863E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84199E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63854E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63842E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74929E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21085E+02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00020E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00020E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82304E+02 ;
RUNNING_TIME              (idx, 1)        =  5.32392E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91867E-01  7.91867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09833E-02  1.09833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.52105E+00  4.52105E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.32345E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.02561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26450E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.20846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.41481E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62673E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61059E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29425E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29504E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79917E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41053E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16257E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08181E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02628E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05839E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78746E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20433E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93973E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30023E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67559E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19139E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46807E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66307E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51858E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62742E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39829E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90177E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07838E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10118E+26  3.60089E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81420E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.67680E+16 0.02103  1.55857E-03 0.02106 ];
U233_FISS                 (idx, [1:   4]) = [  4.45191E+14 0.15016  2.59546E-05 0.15026 ];
U235_FISS                 (idx, [1:   4]) = [  1.71211E+19 0.00072  9.96698E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47391E+16 0.02085  1.44014E-03 0.02083 ];
PU239_FISS                (idx, [1:   4]) = [  4.15726E+15 0.04802  2.41830E-04 0.04794 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91373E+18 0.00109  4.14219E-01 0.00081 ];
U233_CAPT                 (idx, [1:   4]) = [  6.20326E+13 0.40317  2.59686E-06 0.40311 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68692E+18 0.00170  1.54048E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21344E+18 0.00179  1.76038E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  2.56361E+15 0.06955  1.07212E-04 0.06960 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52975E+15 0.05112  1.47464E-04 0.05100 ];
SM149_CAPT                (idx, [1:   4]) = [  5.81358E+15 0.04039  2.43058E-04 0.04051 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000405 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52297E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000405 4.00452E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300701 2.30310E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651475 1.65304E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48229 4.83842E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000405 4.00452E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04425E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95006E-02 0.0E+00  3.95006E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 7.0E-07  4.18928E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39392E+19 0.00054  2.07863E+19 0.00051  3.15295E+18 0.00193 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11268E+19 0.00031  3.79738E+19 0.00028  3.15295E+18 0.00193 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15677E+19 0.00062  4.15677E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68198E+22 0.00056  1.54229E+21 0.00050  1.52775E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02915E+17 0.00734 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16297E+19 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79281E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.41010E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39421E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41010E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39421E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50262E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99617E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74000E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11911E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88240E-01 8.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 8.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01961E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00727E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00723E+00 0.00063  1.00067E+00 0.00062  6.60485E-03 0.00871 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00790E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00746E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01979E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84831E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84819E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87963E-07 0.00174 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88124E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21448E-02 0.01404 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22333E-02 0.00171 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48170E-03 0.00584  2.06642E-04 0.03386  1.08833E-03 0.01539  1.01953E-03 0.01563  2.98703E-03 0.00880  8.83000E-04 0.01760  2.97159E-04 0.02715 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47491E-01 0.01366  1.23649E-02 0.00712  3.18235E-02 7.3E-05  1.09441E-01 0.00013  3.17104E-01 4.2E-05  1.35280E+00 0.00015  8.61633E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62364E-03 0.00949  2.11470E-04 0.05821  1.10874E-03 0.02316  1.04002E-03 0.02544  3.05654E-03 0.01429  9.13535E-04 0.02581  2.93339E-04 0.04724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36008E-01 0.02390  1.24896E-02 4.0E-05  3.18216E-02 0.00012  1.09485E-01 0.00033  3.17106E-01 6.1E-05  1.35264E+00 0.00026  8.63482E+00 0.00078 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59141E-04 0.00139  4.59153E-04 0.00140  4.58553E-04 0.01480 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62428E-04 0.00128  4.62441E-04 0.00129  4.61835E-04 0.01478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56860E-03 0.00919  2.13414E-04 0.05444  1.09727E-03 0.02415  1.05630E-03 0.02507  3.02842E-03 0.01376  8.76978E-04 0.02797  2.96216E-04 0.04422 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41110E-01 0.02316  1.24900E-02 3.2E-05  3.18215E-02 0.00013  1.09451E-01 0.00022  3.17102E-01 6.7E-05  1.35328E+00 0.00017  8.64013E+00 0.00031 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21667E-04 0.00311  4.21558E-04 0.00312  4.49288E-04 0.04347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24691E-04 0.00308  4.24579E-04 0.00308  4.52807E-04 0.04367 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52376E-03 0.03179  2.78940E-04 0.15084  1.08847E-03 0.08458  9.55605E-04 0.08548  2.94966E-03 0.04846  9.29924E-04 0.08596  3.21165E-04 0.15164 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40500E-01 0.07083  1.24890E-02 0.00013  3.18012E-02 0.00047  1.09429E-01 0.00032  3.17242E-01 0.00037  1.35126E+00 0.00114  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56682E-03 0.03039  2.89334E-04 0.14836  1.09931E-03 0.07872  9.61081E-04 0.07923  2.94728E-03 0.04686  9.25205E-04 0.08591  3.44612E-04 0.14391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74633E-01 0.07178  1.24890E-02 0.00013  3.18018E-02 0.00046  1.09423E-01 0.00031  3.17206E-01 0.00031  1.35125E+00 0.00114  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54976E+01 0.03166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41910E-04 0.00090 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45071E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49628E-03 0.00594 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47037E+01 0.00607 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77904E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07156E-05 0.00019  3.07156E-05 0.00019  3.07292E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58719E-04 0.00090  5.58776E-04 0.00089  5.50260E-04 0.01013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68457E-01 0.00036  6.68463E-01 0.00036  6.71860E-01 0.00884 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05795E+01 0.01498 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63243E+02 0.00046  1.88216E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75679E+05 0.00450  8.59496E+05 0.00160  1.92537E+06 0.00053  3.67847E+06 0.00052  4.05574E+06 0.00035  3.89716E+06 0.00026  3.48463E+06 0.00029  3.15353E+06 0.00013  3.21487E+06 0.00023  3.13579E+06 0.00024  3.14682E+06 0.00021  3.09958E+06 0.00028  3.15591E+06 0.00029  3.09780E+06 0.00027  3.08863E+06 0.00034  2.62366E+06 0.00026  2.19584E+06 0.00035  2.71847E+06 0.00027  2.71854E+06 0.00028  5.35930E+06 0.00022  5.19360E+06 0.00022  3.75413E+06 0.00015  2.40114E+06 0.00023  2.87898E+06 0.00030  2.64866E+06 0.00038  2.26035E+06 0.00032  4.09129E+06 0.00029  8.81051E+05 0.00056  1.10632E+06 0.00089  9.99982E+05 0.00061  5.88788E+05 0.00082  1.02718E+06 0.00086  7.10487E+05 0.00051  6.20941E+05 0.00057  1.21814E+05 0.00162  1.20762E+05 0.00192  1.24389E+05 0.00201  1.28359E+05 0.00176  1.27411E+05 0.00165  1.26218E+05 0.00086  1.30437E+05 0.00063  1.23521E+05 0.00160  2.34813E+05 0.00165  3.82332E+05 0.00130  5.04988E+05 0.00064  1.50857E+06 0.00073  2.12111E+06 0.00066  3.23312E+06 0.00087  2.65454E+06 0.00106  2.11520E+06 0.00134  1.69505E+06 0.00123  1.97029E+06 0.00145  3.50840E+06 0.00157  4.34916E+06 0.00153  7.30815E+06 0.00158  9.19079E+06 0.00149  1.08181E+07 0.00171  5.72364E+06 0.00171  3.65585E+06 0.00156  2.42039E+06 0.00140  2.05656E+06 0.00124  1.96638E+06 0.00190  1.49044E+06 0.00250  9.95901E+05 0.00222  8.25203E+05 0.00229  7.66283E+05 0.00213  6.30092E+05 0.00190  4.25876E+05 0.00147  2.74230E+05 0.00408  8.16580E+04 0.00586 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01988E+00 0.00084 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51710E+21 0.00061  7.30305E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 1.9E-05  4.31362E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21968E-03 0.00079  1.68863E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.41179E-03 0.00072  3.79196E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.92111E-04 0.00052  2.10333E-03 0.00149 ];
INF_NSF                   (idx, [1:   4]) = [  4.69195E-04 0.00051  5.12542E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 9.6E-06  2.43681E+00 1.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.1E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03550E-07 0.00026  2.11742E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 1.9E-05  4.27571E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44584E-02 0.00063  1.13216E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55072E-03 0.00402 -6.64209E-03 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77728E-04 0.01919 -5.50358E-03 0.00141 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12594E-04 0.02490 -6.24045E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.19049E-04 0.04553 -3.58421E-03 0.00200 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29709E-04 0.01335 -5.89319E-03 0.00111 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70078E-04 0.02725 -8.40254E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 1.9E-05  4.27571E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44595E-02 0.00063  1.13216E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55093E-03 0.00402 -6.64209E-03 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77798E-04 0.01921 -5.50358E-03 0.00141 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12561E-04 0.02493 -6.24045E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.19051E-04 0.04535 -3.58421E-03 0.00200 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29704E-04 0.01336 -5.89319E-03 0.00111 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70072E-04 0.02723 -8.40254E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25899E-01 0.00010  4.18333E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 0.00010  7.96814E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40685E-03 0.00074  3.79196E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61649E-03 0.00030  5.47958E-03 0.00148 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77138E-01 1.9E-05  4.20479E-03 0.00062  1.68776E-03 0.00135  4.25883E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54444E-02 0.00058 -9.86030E-04 0.00130 -1.76472E-04 0.00630  1.14981E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.71724E-03 0.00384 -1.66517E-04 0.00683 -1.25120E-04 0.00850 -6.51697E-03 0.00208 ];
INF_S3                    (idx, [1:   8]) = [  5.21334E-04 0.01724 -4.36060E-05 0.01178 -4.33893E-05 0.01414 -5.46019E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.73670E-04 0.02791 -3.89237E-05 0.01246 -2.77412E-05 0.02387 -6.21271E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.19236E-04 0.04693 -1.86236E-07 1.00000 -4.84350E-06 0.08680 -3.57937E-03 0.00195 ];
INF_S6                    (idx, [1:   8]) = [ -4.02539E-04 0.01412 -2.71702E-05 0.02089 -1.97077E-05 0.01818 -5.87349E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.42602E-04 0.03309  2.74753E-05 0.01653  9.76213E-06 0.04568 -8.50016E-04 0.00528 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77143E-01 1.9E-05  4.20479E-03 0.00062  1.68776E-03 0.00135  4.25883E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54455E-02 0.00058 -9.86030E-04 0.00130 -1.76472E-04 0.00630  1.14981E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.71745E-03 0.00384 -1.66517E-04 0.00683 -1.25120E-04 0.00850 -6.51697E-03 0.00208 ];
INF_SP3                   (idx, [1:   8]) = [  5.21404E-04 0.01726 -4.36060E-05 0.01178 -4.33893E-05 0.01414 -5.46019E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73638E-04 0.02794 -3.89237E-05 0.01246 -2.77412E-05 0.02387 -6.21271E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.19238E-04 0.04676 -1.86236E-07 1.00000 -4.84350E-06 0.08680 -3.57937E-03 0.00195 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02534E-04 0.01414 -2.71702E-05 0.02089 -1.97077E-05 0.01818 -5.87349E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.42596E-04 0.03308  2.74753E-05 0.01653  9.76213E-06 0.04568 -8.50016E-04 0.00528 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21503E-01 0.00046  4.21834E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21529E-01 0.00070  4.24495E-01 0.00191 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21805E-01 0.00082  4.23154E-01 0.00228 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21180E-01 0.00082  4.17935E-01 0.00137 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00046  7.90210E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03672E+00 0.00070  7.85274E-01 0.00192 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03583E+00 0.00082  7.87772E-01 0.00227 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03785E+00 0.00082  7.97585E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62364E-03 0.00949  2.11470E-04 0.05821  1.10874E-03 0.02316  1.04002E-03 0.02544  3.05654E-03 0.01429  9.13535E-04 0.02581  2.93339E-04 0.04724 ];
LAMBDA                    (idx, [1:  14]) = [  7.36008E-01 0.02390  1.24896E-02 4.0E-05  3.18216E-02 0.00012  1.09485E-01 0.00033  3.17106E-01 6.1E-05  1.35264E+00 0.00026  8.63482E+00 0.00078 ];

