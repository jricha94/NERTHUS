
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 03:40:12 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 03:45:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639471212564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.00376E+00  9.77830E-01  9.54700E-01  9.73920E-01  9.75592E-01  9.79085E-01  9.80081E-01  9.82048E-01  9.80400E-01  9.74498E-01  9.81950E-01  9.81175E-01  9.79281E-01  9.81778E-01  1.02742E+00  1.02671E+00  1.02510E+00  1.02527E+00  1.02512E+00  1.02147E+00  1.00972E+00  1.00476E+00  1.02794E+00  1.02180E+00  1.01867E+00  1.02139E+00  1.02516E+00  9.78543E-01  1.02307E+00  9.84434E-01  1.01890E+00  9.81532E-01  1.02549E+00  9.81568E-01  1.01859E+00  9.85602E-01  1.02239E+00  9.79576E-01  1.02787E+00  9.84876E-01  1.02421E+00  9.77498E-01  1.02691E+00  9.79724E-01  1.02380E+00  1.01225E+00  1.02271E+00  1.02441E+00  1.02537E+00  1.02233E+00  1.02296E+00  1.02330E+00  1.02030E+00  9.79158E-01  9.78421E-01  1.00279E+00  9.77855E-01  9.77154E-01  9.76674E-01  9.76195E-01  9.85786E-01  9.85442E-01  9.76810E-01  9.78863E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62818E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37182E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81489E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84447E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63612E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63600E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74938E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21170E+02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000106 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+04 0.00076 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+04 0.00076 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80658E+02 ;
RUNNING_TIME              (idx, 1)        =  5.24397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91633E-01  7.91633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.10500E-02  1.10500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.44125E+00  4.44125E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.24350E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.52016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26465E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.28771E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41789E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62749E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61100E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29573E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30570E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80071E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41117E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16618E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08220E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02857E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05961E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78874E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20678E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94104E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30058E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67656E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19171E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46840E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66351E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52056E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62785E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39690E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90597E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07686E+15 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99609E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10223E+26  3.60181E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.82061E-01 0.00105 ];
TH232_FISS                (idx, [1:   4]) = [  2.81136E+16 0.01856  1.63679E-03 0.01843 ];
U233_FISS                 (idx, [1:   4]) = [  4.68557E+14 0.14249  2.72627E-05 0.14253 ];
U235_FISS                 (idx, [1:   4]) = [  1.71103E+19 0.00066  9.96600E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49216E+16 0.02138  1.45153E-03 0.02135 ];
PU239_FISS                (idx, [1:   4]) = [  4.22578E+15 0.04833  2.46181E-04 0.04836 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92645E+18 0.00109  4.14944E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.10671E+13 0.49639  1.72361E-06 0.49626 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68967E+18 0.00175  1.54234E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20695E+18 0.00164  1.75856E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58212E+15 0.06394  1.07955E-04 0.06399 ];
PU240_CAPT                (idx, [1:   4]) = [  3.12193E+13 0.57452  1.29367E-06 0.57446 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43038E+15 0.05571  1.43215E-04 0.05556 ];
SM149_CAPT                (idx, [1:   4]) = [  6.09500E+15 0.04383  2.54629E-04 0.04375 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000106 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.47074E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000106 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2301223 2.30369E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651654 1.65337E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47229 4.74083E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000106 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.03383E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94905E-02 0.0E+00  3.94905E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39023E+19 0.00051  2.07862E+19 0.00051  3.11610E+18 0.00182 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10898E+19 0.00030  3.79737E+19 0.00028  3.11610E+18 0.00182 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15372E+19 0.00058  4.15372E+19 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67851E+22 0.00055  1.54408E+21 0.00045  1.52410E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92359E+17 0.00658 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15822E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77772E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.41047E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39457E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41047E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39457E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50161E+00 0.00047 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00341E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73694E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11943E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88474E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99670E-01 8.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01956E+00 0.00055 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00748E+00 0.00057 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00739E+00 0.00057  1.00082E+00 0.00057  6.66364E-03 0.00924 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00863E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02072E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84791E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84801E+01 3.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88722E-07 0.00188 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88467E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25115E-02 0.01376 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22755E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51582E-03 0.00643  2.22812E-04 0.03117  1.07876E-03 0.01436  1.02935E-03 0.01519  3.00480E-03 0.00903  8.69606E-04 0.01808  3.10497E-04 0.02886 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58845E-01 0.01484  1.24892E-02 5.4E-05  3.18218E-02 6.0E-05  1.09460E-01 0.00013  3.17100E-01 4.2E-05  1.35289E+00 0.00014  8.56633E+00 0.00524 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57409E-03 0.00936  2.36159E-04 0.04863  1.05733E-03 0.02219  1.03273E-03 0.02711  3.06008E-03 0.01258  8.79820E-04 0.02685  3.07964E-04 0.04591 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54260E-01 0.02445  1.24892E-02 5.5E-05  3.18222E-02 6.6E-05  1.09467E-01 0.00021  3.17084E-01 5.0E-05  1.35304E+00 0.00020  8.60578E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58097E-04 0.00153  4.58192E-04 0.00155  4.43538E-04 0.01662 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61448E-04 0.00138  4.61544E-04 0.00139  4.46770E-04 0.01658 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61744E-03 0.00937  2.16567E-04 0.05304  1.09465E-03 0.02321  1.05263E-03 0.02682  3.04481E-03 0.01291  8.69940E-04 0.02617  3.38845E-04 0.04225 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.89208E-01 0.02323  1.24894E-02 6.1E-05  3.18210E-02 8.9E-05  1.09471E-01 0.00021  3.17086E-01 6.1E-05  1.35307E+00 0.00021  8.61598E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21750E-04 0.00330  4.21872E-04 0.00332  3.95552E-04 0.03243 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24823E-04 0.00318  4.24945E-04 0.00321  3.98469E-04 0.03241 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.57826E-03 0.03323  2.28938E-04 0.16298  1.20272E-03 0.07915  1.00425E-03 0.08047  2.91271E-03 0.04991  8.77833E-04 0.09036  3.51806E-04 0.15923 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54179E-01 0.07881  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09479E-01 0.00060  3.17104E-01 0.00023  1.35252E+00 0.00079  8.65642E+00 0.00231 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55678E-03 0.03180  2.22627E-04 0.15465  1.21480E-03 0.07705  9.86573E-04 0.07526  2.91443E-03 0.04726  8.87476E-04 0.08809  3.30883E-04 0.15352 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48010E-01 0.08009  1.24906E-02 0.0E+00  3.18241E-02 4.3E-09  1.09458E-01 0.00049  3.17048E-01 9.0E-05  1.35231E+00 0.00085  8.65642E+00 0.00231 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55941E+01 0.03296 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40261E-04 0.00096 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43484E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67052E-03 0.00550 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51506E+01 0.00536 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75950E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07065E-05 0.00020  3.07071E-05 0.00020  3.06028E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56824E-04 0.00092  5.56928E-04 0.00092  5.41778E-04 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68305E-01 0.00038  6.68281E-01 0.00038  6.77289E-01 0.00980 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11939E+01 0.01487 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63004E+02 0.00048  1.88029E+02 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76931E+05 0.00445  8.57184E+05 0.00094  1.92507E+06 0.00047  3.67726E+06 0.00037  4.05550E+06 0.00037  3.89803E+06 0.00033  3.48299E+06 0.00026  3.15356E+06 0.00025  3.21535E+06 0.00017  3.13731E+06 0.00023  3.14727E+06 0.00028  3.10212E+06 0.00020  3.15590E+06 0.00023  3.09873E+06 0.00014  3.09023E+06 0.00017  2.62402E+06 0.00027  2.19596E+06 0.00030  2.71810E+06 0.00019  2.71846E+06 0.00026  5.36106E+06 0.00023  5.19255E+06 0.00019  3.75447E+06 0.00024  2.40130E+06 0.00024  2.87793E+06 0.00020  2.64729E+06 0.00031  2.25936E+06 0.00045  4.09102E+06 0.00040  8.79627E+05 0.00073  1.10631E+06 0.00051  9.98844E+05 0.00056  5.86897E+05 0.00097  1.02838E+06 0.00068  7.09457E+05 0.00098  6.21242E+05 0.00067  1.21885E+05 0.00190  1.20859E+05 0.00101  1.24491E+05 0.00195  1.28253E+05 0.00102  1.27229E+05 0.00144  1.25970E+05 0.00234  1.30093E+05 0.00164  1.23390E+05 0.00115  2.34581E+05 0.00112  3.82394E+05 0.00116  5.04677E+05 0.00121  1.50967E+06 0.00089  2.11952E+06 0.00060  3.22754E+06 0.00109  2.65191E+06 0.00138  2.11211E+06 0.00109  1.69026E+06 0.00140  1.96776E+06 0.00141  3.49940E+06 0.00163  4.33818E+06 0.00142  7.28685E+06 0.00160  9.16746E+06 0.00181  1.07820E+07 0.00154  5.70630E+06 0.00188  3.63947E+06 0.00160  2.41040E+06 0.00186  2.04606E+06 0.00229  1.95755E+06 0.00209  1.48117E+06 0.00208  9.91696E+05 0.00160  8.22092E+05 0.00197  7.62887E+05 0.00268  6.26633E+05 0.00214  4.23791E+05 0.00219  2.71344E+05 0.00218  8.15271E+04 0.00352 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02107E+00 0.00066 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50986E+21 0.00048  7.27568E+21 0.00184 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82743E-01 3.0E-05  4.31309E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22001E-03 0.00078  1.69070E-03 0.00158 ];
INF_ABS                   (idx, [1:   4]) = [  1.41239E-03 0.00073  3.80180E-03 0.00170 ];
INF_FISS                  (idx, [1:   4]) = [  1.92379E-04 0.00086  2.11110E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  4.69853E-04 0.00086  5.14434E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.5E-06  2.43681E+00 1.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03527E-07 0.00024  2.11637E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 3.2E-05  4.27510E-01 5.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44332E-02 0.00055  1.13651E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56269E-03 0.00433 -6.62629E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82386E-04 0.01043 -5.50957E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06792E-04 0.03116 -6.23515E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37724E-04 0.02879 -3.58852E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37983E-04 0.01261 -5.88248E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63425E-04 0.02476 -8.33953E-04 0.00620 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 3.2E-05  4.27510E-01 5.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44344E-02 0.00055  1.13651E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56292E-03 0.00432 -6.62629E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82453E-04 0.01044 -5.50957E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06794E-04 0.03117 -6.23515E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37707E-04 0.02879 -3.58852E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38010E-04 0.01259 -5.88248E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63414E-04 0.02477 -8.33953E-04 0.00620 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25914E-01 9.5E-05  4.18238E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 9.5E-05  7.96993E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40751E-03 0.00073  3.80180E-03 0.00170 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61667E-03 0.00030  5.49054E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 2.9E-05  4.20341E-03 0.00041  1.69178E-03 0.00152  4.25819E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54183E-02 0.00050 -9.85109E-04 0.00150 -1.76001E-04 0.00520  1.15411E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.72994E-03 0.00407 -1.67250E-04 0.00462 -1.24821E-04 0.00330 -6.50146E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.25634E-04 0.00933 -4.32485E-05 0.01421 -4.39503E-05 0.01158 -5.46562E-03 0.00142 ];
INF_S4                    (idx, [1:   8]) = [ -2.68123E-04 0.03472 -3.86683E-05 0.01914 -2.76561E-05 0.02594 -6.20749E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.38189E-04 0.02898 -4.65260E-07 0.90942 -5.32467E-06 0.05373 -3.58320E-03 0.00280 ];
INF_S6                    (idx, [1:   8]) = [ -4.11232E-04 0.01385 -2.67508E-05 0.01802 -2.00538E-05 0.01010 -5.86243E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.36100E-04 0.02844  2.73250E-05 0.02045  1.07810E-05 0.03893 -8.44734E-04 0.00605 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 2.9E-05  4.20341E-03 0.00041  1.69178E-03 0.00152  4.25819E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54195E-02 0.00050 -9.85109E-04 0.00150 -1.76001E-04 0.00520  1.15411E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.73017E-03 0.00406 -1.67250E-04 0.00462 -1.24821E-04 0.00330 -6.50146E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.25702E-04 0.00934 -4.32485E-05 0.01421 -4.39503E-05 0.01158 -5.46562E-03 0.00142 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68126E-04 0.03473 -3.86683E-05 0.01914 -2.76561E-05 0.02594 -6.20749E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.38172E-04 0.02897 -4.65260E-07 0.90942 -5.32467E-06 0.05373 -3.58320E-03 0.00280 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11259E-04 0.01382 -2.67508E-05 0.01802 -2.00538E-05 0.01010 -5.86243E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.36089E-04 0.02846  2.73250E-05 0.02045  1.07810E-05 0.03893 -8.44734E-04 0.00605 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21424E-01 0.00060  4.21835E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21964E-01 0.00081  4.23211E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21234E-01 0.00131  4.24532E-01 0.00129 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21079E-01 0.00053  4.17853E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 0.00060  7.90203E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03532E+00 0.00081  7.87647E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03768E+00 0.00131  7.85190E-01 0.00129 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03817E+00 0.00053  7.97774E-01 0.00248 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57409E-03 0.00936  2.36159E-04 0.04863  1.05733E-03 0.02219  1.03273E-03 0.02711  3.06008E-03 0.01258  8.79820E-04 0.02685  3.07964E-04 0.04591 ];
LAMBDA                    (idx, [1:  14]) = [  7.54260E-01 0.02445  1.24892E-02 5.5E-05  3.18222E-02 6.6E-05  1.09467E-01 0.00021  3.17084E-01 5.0E-05  1.35304E+00 0.00020  8.60578E+00 0.00258 ];

