
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 23:14:42 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 23:19:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639455282869 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01468E+00  9.85146E-01  9.81678E-01  9.86241E-01  9.84912E-01  9.81432E-01  9.87372E-01  9.82035E-01  9.80276E-01  9.80904E-01  9.89155E-01  9.85220E-01  1.00692E+00  9.82601E-01  9.78665E-01  1.01905E+00  9.76390E-01  1.01796E+00  1.01439E+00  1.01863E+00  1.02151E+00  1.01514E+00  1.02444E+00  1.00062E+00  1.02350E+00  1.02362E+00  1.02190E+00  1.01500E+00  1.02039E+00  1.01526E+00  1.01668E+00  9.87618E-01  1.02180E+00  9.82613E-01  1.02105E+00  9.79957E-01  1.01670E+00  9.86474E-01  1.02115E+00  9.86708E-01  1.01386E+00  9.89118E-01  1.00888E+00  9.85982E-01  1.02017E+00  9.84814E-01  9.81592E-01  9.81740E-01  1.02405E+00  9.86683E-01  1.01784E+00  9.86683E-01  9.91258E-01  9.87138E-01  9.93311E-01  9.82379E-01  1.01827E+00  9.83474E-01  1.01644E+00  9.82478E-01  1.02174E+00  9.89020E-01  1.01638E+00  9.80879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64489E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35511E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82301E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84344E+00 0.00039  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64216E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64204E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75006E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22099E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999960 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+04 0.00092 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+04 0.00092 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82819E+02 ;
RUNNING_TIME              (idx, 1)        =  5.28345E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.89717E-01  7.89717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15000E-03  7.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.48657E+00  4.48657E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.28298E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.52920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25523E+01 0.00072 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28373E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.95164E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.25832E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61509E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00983E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.30433E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.73713E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.15102E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.09751E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.33332E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.29096E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.02102E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.53452E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.18789E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.51930E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.17080E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.15351E+14 ;
I132_ACTIVITY             (idx, 1)        =  1.08221E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.80533E+07 ;
CS137_ACTIVITY            (idx, 1)        =  5.39317E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.09810E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62658E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28659E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.07560E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08764E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12204E-02  4.08257E+26  3.59770E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87006E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.73563E+16 0.01809  1.58973E-03 0.01808 ];
U235_FISS                 (idx, [1:   4]) = [  1.71553E+19 0.00072  9.96893E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.55351E+16 0.02005  1.48352E-03 0.01995 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00132E+19 0.00118  4.15629E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68633E+18 0.00192  1.53013E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24703E+18 0.00167  1.76287E-01 0.00147 ];
XE135_CAPT                (idx, [1:   4]) = [  4.28458E+14 0.16668  1.77935E-05 0.16661 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999960 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42102E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999960 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2305488 2.30801E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1646880 1.64868E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47592 4.77388E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999960 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95372E-02 0.0E+00  3.95372E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.3E-07  4.18913E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40872E+19 0.00050  2.09215E+19 0.00047  3.16573E+18 0.00185 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12749E+19 0.00029  3.81091E+19 0.00026  3.16573E+18 0.00185 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17527E+19 0.00061  4.17527E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69312E+22 0.00057  1.55547E+21 0.00045  1.53757E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98372E+17 0.00647 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17732E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83777E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.40880E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39299E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40880E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39299E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49850E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99612E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74660E-01 0.00036 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11792E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88402E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 9.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01672E+00 0.00061 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00459E+00 0.00062 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00443E+00 0.00065  9.98127E-01 0.00061  6.45939E-03 0.01029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01609E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84878E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84866E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87080E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87249E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24730E-02 0.01149 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22646E-02 0.00154 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44200E-03 0.00668  1.95004E-04 0.03298  1.06568E-03 0.01653  1.04288E-03 0.01536  2.96116E-03 0.00979  8.69829E-04 0.01673  3.07450E-04 0.02766 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62517E-01 0.01447  1.22404E-02 0.01013  3.18248E-02 5.4E-05  1.09454E-01 0.00014  3.17106E-01 4.6E-05  1.35290E+00 0.00014  8.59156E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.42683E-03 0.00893  1.86569E-04 0.05253  1.06468E-03 0.02300  1.05402E-03 0.02480  2.94955E-03 0.01398  8.68680E-04 0.02611  3.03328E-04 0.04314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56182E-01 0.02189  1.24902E-02 1.7E-05  3.18234E-02 5.8E-05  1.09418E-01 0.00010  3.17110E-01 6.8E-05  1.35309E+00 0.00017  8.59548E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62885E-04 0.00130  4.62990E-04 0.00130  4.48301E-04 0.01685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64905E-04 0.00121  4.65010E-04 0.00122  4.50182E-04 0.01676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.42333E-03 0.01027  1.91680E-04 0.05672  1.05991E-03 0.02426  1.00153E-03 0.02569  2.97269E-03 0.01458  8.82135E-04 0.02784  3.15387E-04 0.04515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75712E-01 0.02270  1.24906E-02 4.1E-07  3.18216E-02 8.4E-05  1.09452E-01 0.00019  3.17097E-01 7.1E-05  1.35292E+00 0.00020  8.60026E+00 0.00249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28476E-04 0.00326  4.28266E-04 0.00326  4.57139E-04 0.04249 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30333E-04 0.00318  4.30123E-04 0.00319  4.58879E-04 0.04235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58623E-03 0.03211  2.01876E-04 0.17203  1.06241E-03 0.08170  1.09568E-03 0.07586  2.94741E-03 0.04903  9.06134E-04 0.08588  3.72717E-04 0.16713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27583E-01 0.07761  1.24906E-02 0.0E+00  3.18241E-02 3.9E-09  1.09447E-01 0.00041  3.17047E-01 0.00015  1.35307E+00 0.00039  8.59016E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61807E-03 0.03077  2.09765E-04 0.17372  1.10008E-03 0.07763  1.07188E-03 0.07482  2.94461E-03 0.04753  9.22220E-04 0.08662  3.69513E-04 0.15365 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.26043E-01 0.07390  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09442E-01 0.00037  3.17071E-01 0.00022  1.35294E+00 0.00043  8.58530E+00 0.00595 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53806E+01 0.03161 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45990E-04 0.00098 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47923E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50478E-03 0.00531 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45887E+01 0.00545 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79742E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07282E-05 0.00019  3.07272E-05 0.00019  3.08896E-05 0.00236 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60336E-04 0.00090  5.60481E-04 0.00090  5.38674E-04 0.00957 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69233E-01 0.00037  6.69248E-01 0.00038  6.73477E-01 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05695E+01 0.01466 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63603E+02 0.00046  1.88772E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77011E+05 0.00426  8.59163E+05 0.00174  1.92702E+06 0.00074  3.68263E+06 0.00038  4.06053E+06 0.00057  3.89852E+06 0.00041  3.48646E+06 0.00034  3.15395E+06 0.00028  3.21475E+06 0.00033  3.13593E+06 0.00017  3.14690E+06 0.00018  3.10099E+06 0.00020  3.15647E+06 0.00011  3.09876E+06 0.00019  3.08900E+06 0.00026  2.62396E+06 0.00026  2.19616E+06 0.00012  2.71734E+06 0.00030  2.71715E+06 0.00029  5.35893E+06 0.00016  5.19353E+06 0.00029  3.75640E+06 0.00026  2.40320E+06 0.00046  2.87969E+06 0.00038  2.65023E+06 0.00025  2.26223E+06 0.00029  4.09614E+06 0.00039  8.81117E+05 0.00061  1.10844E+06 0.00065  1.00003E+06 0.00048  5.88360E+05 0.00076  1.02943E+06 0.00054  7.10182E+05 0.00073  6.21341E+05 0.00075  1.22107E+05 0.00145  1.21148E+05 0.00221  1.24445E+05 0.00223  1.28895E+05 0.00166  1.27753E+05 0.00098  1.26422E+05 0.00135  1.30578E+05 0.00122  1.23642E+05 0.00161  2.35246E+05 0.00141  3.83489E+05 0.00105  5.06044E+05 0.00102  1.51419E+06 0.00045  2.12960E+06 0.00060  3.24729E+06 0.00098  2.66777E+06 0.00117  2.12561E+06 0.00096  1.70162E+06 0.00105  1.97938E+06 0.00121  3.52313E+06 0.00135  4.37013E+06 0.00150  7.33538E+06 0.00136  9.23112E+06 0.00133  1.08659E+07 0.00113  5.75257E+06 0.00109  3.67380E+06 0.00118  2.43168E+06 0.00122  2.06561E+06 0.00111  1.97410E+06 0.00132  1.49339E+06 0.00158  1.00100E+06 0.00152  8.29041E+05 0.00219  7.70020E+05 0.00205  6.30756E+05 0.00200  4.27178E+05 0.00170  2.74238E+05 0.00281  8.19622E+04 0.00288 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01524E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56407E+21 0.00046  7.36750E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 2.2E-05  4.31275E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21854E-03 0.00065  1.68766E-03 0.00104 ];
INF_ABS                   (idx, [1:   4]) = [  1.40851E-03 0.00063  3.77415E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.89971E-04 0.00068  2.08649E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  4.63969E-04 0.00068  5.08415E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03640E-07 0.00023  2.11714E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 2.3E-05  4.27495E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44489E-02 0.00054  1.13521E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55940E-03 0.00377 -6.63506E-03 0.00185 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91652E-04 0.01228 -5.50609E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09794E-04 0.03079 -6.24693E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18463E-04 0.03083 -3.58400E-03 0.00251 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32027E-04 0.01448 -5.87768E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70786E-04 0.03228 -8.39387E-04 0.00730 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 2.3E-05  4.27495E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44500E-02 0.00054  1.13521E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55962E-03 0.00376 -6.63506E-03 0.00185 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91695E-04 0.01227 -5.50609E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09779E-04 0.03084 -6.24693E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18450E-04 0.03075 -3.58400E-03 0.00251 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32021E-04 0.01448 -5.87768E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70797E-04 0.03229 -8.39387E-04 0.00730 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25885E-01 9.6E-05  4.18219E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02286E+00 9.6E-05  7.97031E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40368E-03 0.00064  3.77415E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61858E-03 0.00024  5.46543E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 2.1E-05  4.21043E-03 0.00042  1.68607E-03 0.00118  4.25809E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54353E-02 0.00051 -9.86393E-04 0.00124 -1.77530E-04 0.00428  1.15297E-02 0.00107 ];
INF_S2                    (idx, [1:   8]) = [  2.72619E-03 0.00350 -1.66792E-04 0.00435 -1.24449E-04 0.00561 -6.51061E-03 0.00193 ];
INF_S3                    (idx, [1:   8]) = [  5.34444E-04 0.01112 -4.27917E-05 0.00673 -4.32726E-05 0.01404 -5.46282E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.71217E-04 0.03450 -3.85773E-05 0.02023 -2.77353E-05 0.01271 -6.21920E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.19996E-04 0.03008 -1.53315E-06 0.36682 -4.62260E-06 0.11335 -3.57938E-03 0.00250 ];
INF_S6                    (idx, [1:   8]) = [ -4.04298E-04 0.01453 -2.77296E-05 0.02335 -1.95116E-05 0.01551 -5.85817E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.42741E-04 0.03812  2.80448E-05 0.01629  9.82115E-06 0.02762 -8.49208E-04 0.00721 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77123E-01 2.1E-05  4.21043E-03 0.00042  1.68607E-03 0.00118  4.25809E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54364E-02 0.00051 -9.86393E-04 0.00124 -1.77530E-04 0.00428  1.15297E-02 0.00107 ];
INF_SP2                   (idx, [1:   8]) = [  2.72641E-03 0.00349 -1.66792E-04 0.00435 -1.24449E-04 0.00561 -6.51061E-03 0.00193 ];
INF_SP3                   (idx, [1:   8]) = [  5.34487E-04 0.01111 -4.27917E-05 0.00673 -4.32726E-05 0.01404 -5.46282E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71202E-04 0.03454 -3.85773E-05 0.02023 -2.77353E-05 0.01271 -6.21920E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.19983E-04 0.03001 -1.53315E-06 0.36682 -4.62260E-06 0.11335 -3.57938E-03 0.00250 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04292E-04 0.01452 -2.77296E-05 0.02335 -1.95116E-05 0.01551 -5.85817E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.42752E-04 0.03813  2.80448E-05 0.01629  9.82115E-06 0.02762 -8.49208E-04 0.00721 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21463E-01 0.00037  4.21422E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21669E-01 0.00061  4.23754E-01 0.00178 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21399E-01 0.00056  4.21963E-01 0.00172 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21323E-01 0.00082  4.18601E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00037  7.90981E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03627E+00 0.00061  7.86643E-01 0.00178 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03713E+00 0.00056  7.89979E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00082  7.96320E-01 0.00156 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.42683E-03 0.00893  1.86569E-04 0.05253  1.06468E-03 0.02300  1.05402E-03 0.02480  2.94955E-03 0.01398  8.68680E-04 0.02611  3.03328E-04 0.04314 ];
LAMBDA                    (idx, [1:  14]) = [  7.56182E-01 0.02189  1.24902E-02 1.7E-05  3.18234E-02 5.8E-05  1.09418E-01 0.00010  3.17110E-01 6.8E-05  1.35309E+00 0.00017  8.59548E+00 0.00192 ];

