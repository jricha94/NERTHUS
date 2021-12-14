
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 13:44:30 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 13:48:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639507470623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.03829E+00  1.00342E+00  1.02909E+00  1.03273E+00  9.79943E-01  1.01002E+00  9.96039E-01  9.81861E-01  9.77422E-01  9.82587E-01  9.91367E-01  9.79672E-01  9.97773E-01  1.04186E+00  9.96900E-01  1.00652E+00  1.03436E+00  1.02475E+00  9.78000E-01  9.84603E-01  9.99335E-01  9.73880E-01  9.98081E-01  9.73819E-01  9.69503E-01  9.83902E-01  9.79598E-01  1.04310E+00  1.00515E+00  1.02943E+00  1.03682E+00  9.95892E-01  9.73807E-01  9.98597E-01  9.90383E-01  9.74778E-01  9.72356E-01  9.89559E-01  1.01291E+00  9.76143E-01  1.05142E+00  9.73044E-01  1.03903E+00  9.93531E-01  9.79697E-01  9.80078E-01  9.97207E-01  1.03224E+00  1.04462E+00  9.77692E-01  9.65260E-01  9.73844E-01  1.00799E+00  1.04151E+00  9.74778E-01  1.04539E+00  9.99359E-01  9.79648E-01  9.89387E-01  9.91686E-01  1.00429E+00  1.03282E+00  9.90186E-01  9.91047E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62146E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37854E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91704E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81801E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85435E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63587E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63575E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74692E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20319E+02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00021E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00021E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.31062E+02 ;
RUNNING_TIME              (idx, 1)        =  4.45067E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.10983E-01  8.10983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16833E-02  1.16833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62798E+00  3.62798E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.45027E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 51.91625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.30098E+01 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.88799E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42581E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63038E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61282E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29680E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31327E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80723E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41388E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17448E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08344E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03086E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06104E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79412E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21714E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94660E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30204E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68070E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19305E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46979E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66538E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52679E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62968E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41950E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91412E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09393E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.16766E+26  3.60588E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94282E-01 0.00115 ];
TH232_FISS                (idx, [1:   4]) = [  2.67211E+16 0.01925  1.55521E-03 0.01914 ];
U233_FISS                 (idx, [1:   4]) = [  2.93295E+14 0.20316  1.70453E-05 0.20298 ];
U235_FISS                 (idx, [1:   4]) = [  1.71212E+19 0.00073  9.96710E-01 4.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47508E+16 0.02166  1.44043E-03 0.02162 ];
PU239_FISS                (idx, [1:   4]) = [  4.16991E+15 0.04780  2.42683E-04 0.04781 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00997E+19 0.00117  4.16840E-01 0.00080 ];
U233_CAPT                 (idx, [1:   4]) = [  3.11095E+13 0.57444  1.28940E-06 0.57444 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69890E+18 0.00174  1.52667E-01 0.00162 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30304E+18 0.00181  1.77594E-01 0.00153 ];
PU239_CAPT                (idx, [1:   4]) = [  2.67068E+15 0.06524  1.10123E-04 0.06517 ];
PU240_CAPT                (idx, [1:   4]) = [  3.13270E+13 0.57449  1.28413E-06 0.57449 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34794E+15 0.05109  1.38320E-04 0.05113 ];
SM149_CAPT                (idx, [1:   4]) = [  6.51096E+15 0.04292  2.68776E-04 0.04291 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000425 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.53034E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000425 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2311910 2.31420E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1639105 1.64075E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49410 4.95865E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000425 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.12224E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08198E-02 4.1E-09  4.08198E-02 4.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42454E+19 0.00051  2.10750E+19 0.00049  3.17037E+18 0.00183 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14329E+19 0.00030  3.82625E+19 0.00027  3.17037E+18 0.00183 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18786E+19 0.00061  4.18786E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69176E+22 0.00055  1.55086E+21 0.00045  1.53668E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19195E+17 0.00622 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19521E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83270E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.36453E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39615E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36453E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39615E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50237E+00 0.00052 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99106E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69257E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00025 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87966E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 1.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01234E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99788E-01 0.00060 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99866E-01 0.00061  9.93163E-01 0.00060  6.62507E-03 0.00981 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99713E-01 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00042E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99713E-01 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01225E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84714E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84713E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90166E-07 0.00176 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90136E-07 0.00064 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21799E-02 0.01325 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23059E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53703E-03 0.00703  2.17613E-04 0.03441  1.08918E-03 0.01464  1.03785E-03 0.01613  3.00547E-03 0.00918  8.86470E-04 0.01867  3.00450E-04 0.02642 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47514E-01 0.01334  1.21782E-02 0.01135  3.18244E-02 6.5E-05  1.09492E-01 0.00017  3.17111E-01 4.4E-05  1.35276E+00 0.00016  8.55288E+00 0.00527 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62771E-03 0.01011  2.16693E-04 0.05525  1.10297E-03 0.02275  1.01906E-03 0.02514  3.07614E-03 0.01460  9.14529E-04 0.02999  2.98332E-04 0.04277 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.40554E-01 0.02072  1.24905E-02 4.6E-06  3.18273E-02 8.1E-05  1.09490E-01 0.00021  3.17090E-01 6.3E-05  1.35253E+00 0.00029  8.61009E+00 0.00171 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62942E-04 0.00149  4.63063E-04 0.00149  4.46521E-04 0.01799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62848E-04 0.00137  4.62969E-04 0.00138  4.46440E-04 0.01797 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63697E-03 0.01020  2.18325E-04 0.04835  1.11158E-03 0.02309  1.03949E-03 0.02363  3.09251E-03 0.01400  8.80965E-04 0.02990  2.94109E-04 0.04455 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32700E-01 0.02265  1.24906E-02 0.0E+00  3.18284E-02 0.00010  1.09494E-01 0.00028  3.17103E-01 7.2E-05  1.35305E+00 0.00020  8.62200E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26280E-04 0.00324  4.26296E-04 0.00324  4.20847E-04 0.04484 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26190E-04 0.00318  4.26205E-04 0.00317  4.20832E-04 0.04501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54815E-03 0.03131  1.67494E-04 0.16141  1.26064E-03 0.07421  9.92708E-04 0.07791  2.99262E-03 0.04353  8.80805E-04 0.09328  2.53878E-04 0.15705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07041E-01 0.08124  1.24906E-02 0.0E+00  3.18254E-02 0.00029  1.09498E-01 0.00078  3.17085E-01 0.00018  1.35233E+00 0.00078  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51843E-03 0.03014  1.60464E-04 0.15592  1.24037E-03 0.07280  1.00166E-03 0.07624  2.98647E-03 0.04247  8.66501E-04 0.08972  2.62971E-04 0.15339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23663E-01 0.08260  1.24906E-02 0.0E+00  3.18266E-02 0.00030  1.09492E-01 0.00073  3.17073E-01 0.00013  1.35235E+00 0.00078  8.63638E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53763E+01 0.03156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45670E-04 0.00084 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45575E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57919E-03 0.00501 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47618E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76230E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07053E-05 0.00019  3.07054E-05 0.00020  3.07146E-05 0.00232 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60782E-04 0.00089  5.60893E-04 0.00089  5.44364E-04 0.01081 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63719E-01 0.00037  6.63705E-01 0.00038  6.72865E-01 0.01076 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09209E+01 0.01371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62979E+02 0.00045  1.88630E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75787E+05 0.00435  8.58510E+05 0.00211  1.92391E+06 0.00074  3.67646E+06 0.00061  4.05478E+06 0.00045  3.89771E+06 0.00019  3.48165E+06 0.00019  3.15140E+06 0.00030  3.21472E+06 0.00026  3.13660E+06 0.00032  3.14534E+06 0.00033  3.09906E+06 0.00031  3.15562E+06 0.00022  3.09636E+06 0.00025  3.08807E+06 0.00023  2.62241E+06 0.00023  2.19450E+06 0.00026  2.71594E+06 0.00022  2.71626E+06 0.00017  5.35734E+06 0.00025  5.18824E+06 0.00021  3.74974E+06 0.00025  2.39514E+06 0.00033  2.87064E+06 0.00039  2.63283E+06 0.00042  2.24607E+06 0.00037  4.06358E+06 0.00041  8.73730E+05 0.00053  1.09854E+06 0.00052  9.92265E+05 0.00078  5.83741E+05 0.00089  1.02082E+06 0.00072  7.04496E+05 0.00111  6.16343E+05 0.00074  1.21199E+05 0.00188  1.19935E+05 0.00125  1.23840E+05 0.00102  1.27615E+05 0.00167  1.26533E+05 0.00142  1.25536E+05 0.00125  1.29566E+05 0.00159  1.22308E+05 0.00138  2.34113E+05 0.00120  3.80822E+05 0.00080  5.04035E+05 0.00093  1.50842E+06 0.00080  2.12882E+06 0.00063  3.24875E+06 0.00082  2.67151E+06 0.00088  2.12656E+06 0.00121  1.70209E+06 0.00102  1.97701E+06 0.00107  3.51667E+06 0.00097  4.35502E+06 0.00121  7.30481E+06 0.00119  9.17643E+06 0.00127  1.07799E+07 0.00123  5.70050E+06 0.00130  3.63554E+06 0.00149  2.40569E+06 0.00147  2.04249E+06 0.00107  1.95613E+06 0.00149  1.47721E+06 0.00099  9.87259E+05 0.00128  8.18643E+05 0.00163  7.61168E+05 0.00209  6.23876E+05 0.00124  4.20880E+05 0.00193  2.71305E+05 0.00303  8.07481E+04 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01270E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57161E+21 0.00047  7.34644E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 4.5E-05  4.31387E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24348E-03 0.00082  1.68027E-03 0.00077 ];
INF_ABS                   (idx, [1:   4]) = [  1.43525E-03 0.00072  3.77018E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.91767E-04 0.00082  2.08991E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.68354E-04 0.00082  5.09272E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.0E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03231E-07 0.00029  2.11374E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 4.6E-05  4.27618E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44422E-02 0.00057  1.13907E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55626E-03 0.00389 -6.61675E-03 0.00156 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66990E-04 0.01725 -5.49713E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09317E-04 0.02424 -6.24856E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21459E-04 0.05129 -3.57891E-03 0.00209 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32536E-04 0.01760 -5.88393E-03 0.00123 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72426E-04 0.02431 -8.27365E-04 0.00825 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 4.6E-05  4.27618E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44434E-02 0.00057  1.13907E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55649E-03 0.00389 -6.61675E-03 0.00156 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66989E-04 0.01724 -5.49713E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09328E-04 0.02425 -6.24856E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21454E-04 0.05141 -3.57891E-03 0.00209 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32552E-04 0.01759 -5.88393E-03 0.00123 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72437E-04 0.02430 -8.27365E-04 0.00825 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25895E-01 0.00011  4.18289E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00011  7.96897E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43029E-03 0.00071  3.77018E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64116E-03 0.00019  5.48064E-03 0.00144 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77127E-01 4.6E-05  4.20695E-03 0.00031  1.71133E-03 0.00135  4.25906E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54273E-02 0.00053 -9.85131E-04 0.00082 -1.81137E-04 0.00373  1.15718E-02 0.00135 ];
INF_S2                    (idx, [1:   8]) = [  2.72335E-03 0.00363 -1.67084E-04 0.00502 -1.26620E-04 0.00613 -6.49014E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.09822E-04 0.01549 -4.28326E-05 0.00977 -4.41133E-05 0.00854 -5.45302E-03 0.00234 ];
INF_S4                    (idx, [1:   8]) = [ -2.70928E-04 0.02772 -3.83887E-05 0.00459 -2.78934E-05 0.02158 -6.22067E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.22575E-04 0.05213 -1.11589E-06 0.49980 -4.60296E-06 0.11115 -3.57430E-03 0.00211 ];
INF_S6                    (idx, [1:   8]) = [ -4.05585E-04 0.01934 -2.69510E-05 0.01888 -1.89500E-05 0.01586 -5.86498E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.44897E-04 0.02898  2.75291E-05 0.01905  9.54407E-06 0.04368 -8.36909E-04 0.00842 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77132E-01 4.6E-05  4.20695E-03 0.00031  1.71133E-03 0.00135  4.25906E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54285E-02 0.00053 -9.85131E-04 0.00082 -1.81137E-04 0.00373  1.15718E-02 0.00135 ];
INF_SP2                   (idx, [1:   8]) = [  2.72358E-03 0.00363 -1.67084E-04 0.00502 -1.26620E-04 0.00613 -6.49014E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.09822E-04 0.01549 -4.28326E-05 0.00977 -4.41133E-05 0.00854 -5.45302E-03 0.00234 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70940E-04 0.02773 -3.83887E-05 0.00459 -2.78934E-05 0.02158 -6.22067E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.22569E-04 0.05225 -1.11589E-06 0.49980 -4.60296E-06 0.11115 -3.57430E-03 0.00211 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05601E-04 0.01933 -2.69510E-05 0.01888 -1.89500E-05 0.01586 -5.86498E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.44908E-04 0.02897  2.75291E-05 0.01905  9.54407E-06 0.04368 -8.36909E-04 0.00842 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21690E-01 0.00054  4.21806E-01 0.00143 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21770E-01 0.00086  4.24062E-01 0.00317 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21898E-01 0.00095  4.24038E-01 0.00217 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21407E-01 0.00094  4.17433E-01 0.00178 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00054  7.90267E-01 0.00143 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00086  7.86120E-01 0.00315 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03553E+00 0.00095  7.86126E-01 0.00217 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03712E+00 0.00094  7.98554E-01 0.00178 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62771E-03 0.01011  2.16693E-04 0.05525  1.10297E-03 0.02275  1.01906E-03 0.02514  3.07614E-03 0.01460  9.14529E-04 0.02999  2.98332E-04 0.04277 ];
LAMBDA                    (idx, [1:  14]) = [  7.40554E-01 0.02072  1.24905E-02 4.6E-06  3.18273E-02 8.1E-05  1.09490E-01 0.00021  3.17090E-01 6.3E-05  1.35253E+00 0.00029  8.61009E+00 0.00171 ];

