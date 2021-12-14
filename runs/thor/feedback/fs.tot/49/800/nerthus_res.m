
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:06:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:19:06 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639497973362 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.14045E+00  9.68163E-01  1.00445E+00  9.87702E-01  9.74152E-01  9.90395E-01  1.00065E+00  1.00664E+00  9.97490E-01  9.67893E-01  9.77816E-01  9.94391E-01  1.00579E+00  9.96740E-01  1.01411E+00  1.01533E+00  1.00960E+00  1.00447E+00  9.87321E-01  1.02087E+00  9.93445E-01  9.90211E-01  1.01490E+00  9.99482E-01  1.00547E+00  1.03084E+00  9.82611E-01  9.80029E-01  9.91084E-01  9.85181E-01  9.75418E-01  1.00554E+00  1.01566E+00  9.83460E-01  9.88747E-01  9.82206E-01  9.94441E-01  9.93014E-01  9.99839E-01  1.02120E+00  9.99138E-01  9.98425E-01  9.98375E-01  9.99728E-01  1.01393E+00  9.87862E-01  9.93666E-01  9.94748E-01  1.01779E+00  1.00666E+00  1.01715E+00  1.00933E+00  9.81972E-01  9.84899E-01  9.95805E-01  1.01641E+00  1.02136E+00  9.76586E-01  1.00976E+00  9.95289E-01  9.94711E-01  1.00632E+00  9.92854E-01  9.90014E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62889E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37111E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91476E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81412E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84012E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63661E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63649E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75043E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21303E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000415 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.23758E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28800E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.00950E+00  5.00950E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.69667E-02  4.69667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.82352E+00  7.82352E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28789E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.13645 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.94244E+01 0.00048 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.83894E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41141E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62546E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60985E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29375E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29150E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79651E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40943E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15975E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08134E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02572E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05813E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78527E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20012E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93747E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29964E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67390E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19084E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46688E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66230E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51608E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62667E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40784E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89829E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07337E+15 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18327E+26  3.59924E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76835E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.66781E+16 0.01868  1.55113E-03 0.01866 ];
U233_FISS                 (idx, [1:   4]) = [  2.80134E+14 0.21342  1.62700E-05 0.21408 ];
U235_FISS                 (idx, [1:   4]) = [  1.71416E+19 0.00075  9.96742E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.40129E+16 0.02170  1.39625E-03 0.02165 ];
PU239_FISS                (idx, [1:   4]) = [  4.45101E+15 0.04698  2.58575E-04 0.04681 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86910E+18 0.00129  4.14287E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10193E+13 0.57449  1.30165E-06 0.57445 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69041E+18 0.00171  1.54929E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17834E+18 0.00193  1.75399E-01 0.00164 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24820E+15 0.06755  9.43568E-05 0.06775 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04282E+13 1.00000  4.36262E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.31967E+15 0.05618  1.39411E-04 0.05620 ];
SM149_CAPT                (idx, [1:   4]) = [  6.26254E+15 0.04104  2.62956E-04 0.04110 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000415 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47792E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000415 4.00448E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295505 2.29780E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1657304 1.65893E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47606 4.77553E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000415 4.00448E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.05594E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90803E-02 0.0E+00  3.90803E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38155E+19 0.00051  2.06935E+19 0.00052  3.12200E+18 0.00166 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10030E+19 0.00030  3.78810E+19 0.00028  3.12200E+18 0.00166 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14674E+19 0.00066  4.14674E+19 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67621E+22 0.00054  1.54065E+21 0.00051  1.52215E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95121E+17 0.00646 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14981E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76835E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.42527E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39358E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42527E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39358E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50200E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00615E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75443E-01 0.00040 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88406E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99651E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02307E+00 0.00052 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01085E+00 0.00052 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01099E+00 0.00054  1.00432E+00 0.00053  6.53447E-03 0.00990 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01065E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01035E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01065E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02287E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84851E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84852E+01 3.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87589E-07 0.00189 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87507E-07 0.00073 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19039E-02 0.01301 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22143E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.34924E-03 0.00674  2.13634E-04 0.03318  1.04354E-03 0.01548  9.93306E-04 0.01438  2.95343E-03 0.00959  8.60680E-04 0.01775  2.84649E-04 0.02915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39436E-01 0.01558  1.24901E-02 1.7E-05  3.18283E-02 6.9E-05  1.09441E-01 0.00011  3.17092E-01 3.9E-05  1.35329E+00 0.00011  8.58351E+00 0.00200 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48465E-03 0.01031  2.24909E-04 0.05581  1.04292E-03 0.02491  1.01319E-03 0.02504  3.04660E-03 0.01522  8.57985E-04 0.02849  2.99057E-04 0.04383 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46169E-01 0.02211  1.24902E-02 1.3E-05  3.18298E-02 0.00010  1.09427E-01 0.00013  3.17087E-01 6.1E-05  1.35337E+00 0.00021  8.58417E+00 0.00255 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.53507E-04 0.00142  4.53513E-04 0.00142  4.53875E-04 0.01664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58468E-04 0.00133  4.58476E-04 0.00134  4.58787E-04 0.01658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47141E-03 0.01000  1.99205E-04 0.05617  1.02127E-03 0.02582  1.05014E-03 0.02279  3.01926E-03 0.01493  8.89146E-04 0.02768  2.92387E-04 0.04395 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48517E-01 0.02272  1.24897E-02 3.9E-05  3.18246E-02 0.00015  1.09452E-01 0.00018  3.17087E-01 6.5E-05  1.35322E+00 0.00019  8.59711E+00 0.00234 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.17666E-04 0.00334  4.17886E-04 0.00336  3.97306E-04 0.03365 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22227E-04 0.00327  4.22449E-04 0.00329  4.01647E-04 0.03370 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59456E-03 0.03303  1.89732E-04 0.17847  9.49721E-04 0.07606  1.07739E-03 0.07803  3.08513E-03 0.04596  9.92774E-04 0.07504  2.99812E-04 0.14675 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36568E-01 0.06816  1.24904E-02 1.5E-05  3.18155E-02 0.00043  1.09397E-01 0.00020  3.17020E-01 4.9E-05  1.35293E+00 0.00064  8.56000E+00 0.00892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66764E-03 0.03262  1.94042E-04 0.17060  9.39856E-04 0.07300  1.10552E-03 0.07719  3.14290E-03 0.04554  9.94844E-04 0.07519  2.90471E-04 0.14297 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26137E-01 0.06748  1.24903E-02 1.8E-05  3.18160E-02 0.00041  1.09400E-01 0.00023  3.17024E-01 5.5E-05  1.35271E+00 0.00071  8.56000E+00 0.00892 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58232E+01 0.03338 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.35959E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40727E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55780E-03 0.00593 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50435E+01 0.00594 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76433E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07182E-05 0.00020  3.07178E-05 0.00020  3.07843E-05 0.00210 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55931E-04 0.00087  5.56029E-04 0.00087  5.40905E-04 0.01046 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69950E-01 0.00040  6.69895E-01 0.00040  6.84443E-01 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07835E+01 0.01557 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63052E+02 0.00045  1.87551E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77455E+05 0.00419  8.58791E+05 0.00128  1.92593E+06 0.00071  3.67894E+06 0.00056  4.05810E+06 0.00048  3.89971E+06 0.00034  3.48355E+06 0.00026  3.15480E+06 0.00021  3.21581E+06 0.00021  3.13611E+06 0.00022  3.14696E+06 0.00012  3.10170E+06 0.00014  3.15500E+06 0.00017  3.09818E+06 0.00023  3.08940E+06 0.00027  2.62457E+06 0.00020  2.19425E+06 0.00029  2.71856E+06 0.00033  2.71744E+06 0.00029  5.36003E+06 0.00027  5.19422E+06 0.00020  3.75636E+06 0.00035  2.40389E+06 0.00032  2.88022E+06 0.00024  2.65367E+06 0.00052  2.26368E+06 0.00042  4.10064E+06 0.00040  8.81763E+05 0.00064  1.10957E+06 0.00048  1.00085E+06 0.00069  5.89885E+05 0.00047  1.02954E+06 0.00064  7.10741E+05 0.00078  6.22460E+05 0.00079  1.21940E+05 0.00104  1.20926E+05 0.00117  1.24891E+05 0.00175  1.28150E+05 0.00192  1.27741E+05 0.00173  1.26620E+05 0.00176  1.30249E+05 0.00200  1.23440E+05 0.00200  2.35742E+05 0.00112  3.83332E+05 0.00099  5.05099E+05 0.00148  1.50983E+06 0.00072  2.11678E+06 0.00092  3.22152E+06 0.00104  2.64512E+06 0.00094  2.10758E+06 0.00068  1.68534E+06 0.00098  1.96345E+06 0.00101  3.49392E+06 0.00119  4.33354E+06 0.00109  7.28234E+06 0.00122  9.15726E+06 0.00115  1.07886E+07 0.00132  5.71288E+06 0.00128  3.64940E+06 0.00140  2.41512E+06 0.00126  2.05092E+06 0.00148  1.96252E+06 0.00147  1.48382E+06 0.00102  9.94102E+05 0.00140  8.24648E+05 0.00118  7.67616E+05 0.00147  6.28615E+05 0.00153  4.23372E+05 0.00236  2.73212E+05 0.00261  8.21944E+04 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02278E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49922E+21 0.00085  7.26342E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 3.6E-05  4.31323E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21173E-03 0.00059  1.69422E-03 0.00109 ];
INF_ABS                   (idx, [1:   4]) = [  1.40417E-03 0.00049  3.80910E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  1.92434E-04 0.00050  2.11487E-03 0.00138 ];
INF_NSF                   (idx, [1:   4]) = [  4.69982E-04 0.00049  5.15354E-03 0.00138 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.4E-06  2.43681E+00 1.6E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03639E-07 0.00024  2.11798E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81332E-01 3.6E-05  4.27514E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00064  1.13253E-02 0.00108 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56731E-03 0.00393 -6.63713E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77887E-04 0.02091 -5.49202E-03 0.00153 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17443E-04 0.02502 -6.24380E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25968E-04 0.06758 -3.59193E-03 0.00142 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30800E-04 0.01322 -5.87794E-03 0.00102 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71249E-04 0.02093 -8.28071E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81336E-01 3.6E-05  4.27514E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44350E-02 0.00064  1.13253E-02 0.00108 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56759E-03 0.00393 -6.63713E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77960E-04 0.02088 -5.49202E-03 0.00153 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17410E-04 0.02505 -6.24380E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25985E-04 0.06759 -3.59193E-03 0.00142 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30787E-04 0.01324 -5.87794E-03 0.00102 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71231E-04 0.02094 -8.28071E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25911E-01 0.00012  4.18293E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00012  7.96890E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39928E-03 0.00047  3.80910E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60541E-03 0.00026  5.49084E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77131E-01 3.7E-05  4.20076E-03 0.00039  1.68174E-03 0.00082  4.25832E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54197E-02 0.00062 -9.85930E-04 0.00072 -1.75141E-04 0.00384  1.15005E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.73381E-03 0.00382 -1.66494E-04 0.00687 -1.25111E-04 0.00396 -6.51202E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.20159E-04 0.01871 -4.22717E-05 0.02090 -4.29658E-05 0.00910 -5.44905E-03 0.00156 ];
INF_S4                    (idx, [1:   8]) = [ -2.79129E-04 0.02963 -3.83143E-05 0.02302 -2.79217E-05 0.01869 -6.21588E-03 0.00110 ];
INF_S5                    (idx, [1:   8]) = [  1.27228E-04 0.06467 -1.25983E-06 0.68996 -5.12227E-06 0.10189 -3.58681E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -4.03333E-04 0.01473 -2.74666E-05 0.02419 -2.00813E-05 0.01590 -5.85785E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.43370E-04 0.02590  2.78790E-05 0.01335  1.06037E-05 0.03161 -8.38674E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 3.7E-05  4.20076E-03 0.00039  1.68174E-03 0.00082  4.25832E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54209E-02 0.00062 -9.85930E-04 0.00072 -1.75141E-04 0.00384  1.15005E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.73408E-03 0.00382 -1.66494E-04 0.00687 -1.25111E-04 0.00396 -6.51202E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.20232E-04 0.01869 -4.22717E-05 0.02090 -4.29658E-05 0.00910 -5.44905E-03 0.00156 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79096E-04 0.02966 -3.83143E-05 0.02302 -2.79217E-05 0.01869 -6.21588E-03 0.00110 ];
INF_SP5                   (idx, [1:   8]) = [  1.27245E-04 0.06468 -1.25983E-06 0.68996 -5.12227E-06 0.10189 -3.58681E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03321E-04 0.01475 -2.74666E-05 0.02419 -2.00813E-05 0.01590 -5.85785E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.43352E-04 0.02591  2.78790E-05 0.01335  1.06037E-05 0.03161 -8.38674E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21638E-01 0.00044  4.22024E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21843E-01 0.00073  4.23802E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21634E-01 0.00066  4.25720E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21440E-01 0.00065  4.16681E-01 0.00204 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00044  7.89853E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03571E+00 0.00073  7.86553E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00066  7.83004E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03700E+00 0.00065  8.00002E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48465E-03 0.01031  2.24909E-04 0.05581  1.04292E-03 0.02491  1.01319E-03 0.02504  3.04660E-03 0.01522  8.57985E-04 0.02849  2.99057E-04 0.04383 ];
LAMBDA                    (idx, [1:  14]) = [  7.46169E-01 0.02211  1.24902E-02 1.3E-05  3.18298E-02 0.00010  1.09427E-01 0.00013  3.17087E-01 6.1E-05  1.35337E+00 0.00021  8.58417E+00 0.00255 ];

