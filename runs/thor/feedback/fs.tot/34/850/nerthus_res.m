
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/34/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:48:33 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:53:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639482513459 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.68870E-01  9.74834E-01  9.78732E-01  9.80183E-01  9.80688E-01  9.74305E-01  9.78081E-01  9.73678E-01  9.72190E-01  9.76199E-01  9.77490E-01  9.73260E-01  9.78105E-01  9.71710E-01  9.72239E-01  9.76051E-01  1.02442E+00  1.03212E+00  1.02854E+00  1.01974E+00  1.03098E+00  1.03164E+00  1.02458E+00  9.95026E-01  1.02404E+00  1.02919E+00  1.02405E+00  1.02257E+00  1.02565E+00  1.02391E+00  9.79507E-01  1.02191E+00  9.97252E-01  9.79495E-01  1.02588E+00  9.72227E-01  1.02696E+00  9.74834E-01  1.02533E+00  9.75252E-01  1.02780E+00  9.76875E-01  1.02561E+00  9.76396E-01  1.02755E+00  9.76605E-01  1.02211E+00  9.71108E-01  1.02361E+00  9.77650E-01  1.02516E+00  9.72042E-01  1.02579E+00  9.80934E-01  1.03250E+00  9.75978E-01  9.92665E-01  9.74342E-01  1.02464E+00  9.77466E-01  1.02857E+00  1.01051E+00  1.02203E+00  1.03036E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62995E-01 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37005E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91581E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96338E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96019E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82177E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84426E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64046E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64034E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74911E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20862E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999855 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99993E+04 0.00083 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99993E+04 0.00083 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82201E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.93033E-01  7.93033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09500E-02  1.09500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46325E+00  4.46325E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26680E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.57657 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26710E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29206E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41097E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62459E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60919E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29578E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30597E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79412E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40843E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16125E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08120E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02938E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06070E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78330E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19633E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93543E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29910E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67239E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19035E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46618E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66161E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51541E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62599E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39823E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89986E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08077E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09762E+26  3.59776E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81271E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.66569E+16 0.01849  1.54907E-03 0.01835 ];
U233_FISS                 (idx, [1:   4]) = [  3.01435E+14 0.18581  1.75598E-05 0.18569 ];
U235_FISS                 (idx, [1:   4]) = [  1.71464E+19 0.00075  9.96758E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38805E+16 0.02173  1.38807E-03 0.02164 ];
PU239_FISS                (idx, [1:   4]) = [  4.34983E+15 0.04779  2.52826E-04 0.04778 ];
TH232_CAPT                (idx, [1:   4]) = [  9.93636E+18 0.00113  4.14939E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  5.28593E+13 0.44279  2.18704E-06 0.44274 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68626E+18 0.00176  1.53937E-01 0.00160 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20306E+18 0.00180  1.75507E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53367E+15 0.06646  1.05967E-04 0.06656 ];
PU240_CAPT                (idx, [1:   4]) = [  1.01192E+13 1.00000  4.29886E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19231E+15 0.05301  1.33360E-04 0.05306 ];
SM149_CAPT                (idx, [1:   4]) = [  5.88594E+15 0.04487  2.45531E-04 0.04470 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999855 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.42891E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999855 4.00443E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299102 2.30170E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651669 1.65347E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49084 4.92535E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999855 4.00443E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.00117E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95349E-02 2.8E-09  3.95349E-02 2.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.8E-07  4.18928E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39520E+19 0.00054  2.07939E+19 0.00053  3.15804E+18 0.00179 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11395E+19 0.00031  3.79815E+19 0.00029  3.15804E+18 0.00179 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16154E+19 0.00061  4.16154E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68563E+22 0.00055  1.54423E+21 0.00045  1.53121E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12485E+17 0.00695 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16520E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80832E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.40888E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39300E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40888E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39300E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50298E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99596E-01 0.00023 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73974E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88027E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 9.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02010E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00754E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00743E+00 0.00061  1.00101E+00 0.00061  6.52839E-03 0.00944 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00692E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01947E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84821E+01 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88158E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88385E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20826E-02 0.01295 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22474E-02 0.00162 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47948E-03 0.00656  2.19020E-04 0.03475  1.06784E-03 0.01578  1.03543E-03 0.01481  2.99930E-03 0.00926  8.65782E-04 0.01779  2.92119E-04 0.03144 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38126E-01 0.01530  1.23028E-02 0.00875  3.18258E-02 6.1E-05  1.09428E-01 0.00010  3.17104E-01 4.4E-05  1.35312E+00 0.00013  8.60681E+00 0.00156 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58784E-03 0.00942  2.08176E-04 0.05450  1.06547E-03 0.02530  1.05640E-03 0.02352  3.05873E-03 0.01465  9.18903E-04 0.02746  2.80165E-04 0.04955 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.23990E-01 0.02285  1.24900E-02 2.4E-05  3.18268E-02 9.8E-05  1.09436E-01 0.00015  3.17128E-01 8.8E-05  1.35319E+00 0.00018  8.59236E+00 0.00240 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59423E-04 0.00160  4.59470E-04 0.00161  4.52475E-04 0.01700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62792E-04 0.00139  4.62840E-04 0.00140  4.55851E-04 0.01703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47444E-03 0.00948  2.10423E-04 0.05489  1.07586E-03 0.02301  1.02287E-03 0.02463  2.98918E-03 0.01533  8.96763E-04 0.02842  2.79344E-04 0.05062 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32020E-01 0.02491  1.24902E-02 2.4E-05  3.18264E-02 0.00011  1.09436E-01 0.00018  3.17107E-01 7.5E-05  1.35309E+00 0.00023  8.58522E+00 0.00388 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22003E-04 0.00331  4.21867E-04 0.00331  4.44686E-04 0.04543 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25103E-04 0.00323  4.24967E-04 0.00324  4.47855E-04 0.04545 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51525E-03 0.03190  2.76570E-04 0.16116  1.12425E-03 0.08027  9.85276E-04 0.07613  2.95716E-03 0.04648  9.03941E-04 0.08089  2.68061E-04 0.15422 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89496E-01 0.07259  1.24906E-02 0.0E+00  3.18337E-02 0.00023  1.09402E-01 0.00022  3.17063E-01 0.00014  1.35339E+00 0.00027  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44818E-03 0.03151  2.69058E-04 0.15402  1.10433E-03 0.07835  9.89740E-04 0.07141  2.91744E-03 0.04534  9.03498E-04 0.07954  2.64120E-04 0.14866 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.99116E-01 0.07269  1.24906E-02 0.0E+00  3.18333E-02 0.00023  1.09408E-01 0.00025  3.17072E-01 0.00017  1.35342E+00 0.00024  8.63638E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54794E+01 0.03217 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41796E-04 0.00094 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45044E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57680E-03 0.00546 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48895E+01 0.00556 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79145E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07158E-05 0.00019  3.07166E-05 0.00019  3.06057E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60168E-04 0.00097  5.60234E-04 0.00097  5.50783E-04 0.00972 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68294E-01 0.00035  6.68259E-01 0.00035  6.79681E-01 0.01003 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11007E+01 0.01440 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63433E+02 0.00049  1.88340E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75095E+05 0.00300  8.57214E+05 0.00084  1.92529E+06 0.00090  3.68059E+06 0.00045  4.05851E+06 0.00039  3.89949E+06 0.00029  3.48324E+06 0.00025  3.15328E+06 0.00031  3.21565E+06 0.00030  3.13589E+06 0.00018  3.14604E+06 0.00033  3.10147E+06 0.00030  3.15609E+06 0.00020  3.09715E+06 0.00020  3.08870E+06 0.00030  2.62252E+06 0.00024  2.19621E+06 0.00040  2.71737E+06 0.00024  2.71700E+06 0.00030  5.35796E+06 0.00030  5.19343E+06 0.00030  3.75392E+06 0.00032  2.40158E+06 0.00038  2.87777E+06 0.00032  2.64860E+06 0.00031  2.25833E+06 0.00033  4.09010E+06 0.00022  8.79491E+05 0.00049  1.10676E+06 0.00059  9.98300E+05 0.00049  5.88463E+05 0.00062  1.02739E+06 0.00077  7.08753E+05 0.00087  6.20628E+05 0.00079  1.21624E+05 0.00123  1.20444E+05 0.00129  1.24474E+05 0.00134  1.28259E+05 0.00137  1.27258E+05 0.00103  1.25881E+05 0.00079  1.30716E+05 0.00128  1.23276E+05 0.00142  2.35138E+05 0.00089  3.82994E+05 0.00089  5.05676E+05 0.00101  1.51153E+06 0.00060  2.12619E+06 0.00049  3.23795E+06 0.00115  2.66105E+06 0.00122  2.12000E+06 0.00131  1.69711E+06 0.00129  1.97463E+06 0.00119  3.51539E+06 0.00127  4.35930E+06 0.00148  7.32179E+06 0.00152  9.21382E+06 0.00150  1.08436E+07 0.00153  5.74625E+06 0.00168  3.66705E+06 0.00169  2.42870E+06 0.00151  2.06398E+06 0.00217  1.97406E+06 0.00204  1.49261E+06 0.00200  9.97764E+05 0.00226  8.27386E+05 0.00281  7.69419E+05 0.00190  6.28842E+05 0.00301  4.25697E+05 0.00217  2.74618E+05 0.00215  8.15429E+04 0.00377 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52737E+21 0.00044  7.32939E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 3.2E-05  4.31396E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21917E-03 0.00070  1.68327E-03 0.00134 ];
INF_ABS                   (idx, [1:   4]) = [  1.41133E-03 0.00061  3.77872E-03 0.00151 ];
INF_FISS                  (idx, [1:   4]) = [  1.92167E-04 0.00057  2.09544E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  4.69329E-04 0.00057  5.10620E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 7.1E-06  2.43681E+00 9.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03553E-07 0.00021  2.11742E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81343E-01 3.2E-05  4.27615E-01 5.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44357E-02 0.00041  1.13301E-02 0.00160 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56275E-03 0.00421 -6.63592E-03 0.00204 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78588E-04 0.01459 -5.50918E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99366E-04 0.03225 -6.23635E-03 0.00119 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42893E-04 0.04308 -3.58614E-03 0.00288 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44596E-04 0.01288 -5.87942E-03 0.00136 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72087E-04 0.03233 -8.29992E-04 0.00621 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81348E-01 3.2E-05  4.27615E-01 5.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44369E-02 0.00041  1.13301E-02 0.00160 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56293E-03 0.00421 -6.63592E-03 0.00204 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78574E-04 0.01455 -5.50918E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99376E-04 0.03223 -6.23635E-03 0.00119 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42874E-04 0.04308 -3.58614E-03 0.00288 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44615E-04 0.01289 -5.87942E-03 0.00136 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72056E-04 0.03228 -8.29992E-04 0.00621 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25938E-01 8.5E-05  4.18362E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 8.5E-05  7.96759E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40650E-03 0.00061  3.77872E-03 0.00151 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61920E-03 0.00027  5.46952E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77135E-01 3.1E-05  4.20796E-03 0.00037  1.68834E-03 0.00157  4.25927E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54235E-02 0.00036 -9.87723E-04 0.00122 -1.74847E-04 0.00390  1.15049E-02 0.00159 ];
INF_S2                    (idx, [1:   8]) = [  2.72931E-03 0.00400 -1.66561E-04 0.00725 -1.25181E-04 0.00351 -6.51074E-03 0.00205 ];
INF_S3                    (idx, [1:   8]) = [  5.21410E-04 0.01337 -4.28221E-05 0.01584 -4.43794E-05 0.01106 -5.46480E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.60533E-04 0.03724 -3.88323E-05 0.01817 -2.81815E-05 0.02031 -6.20817E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.43299E-04 0.04311 -4.05824E-07 0.78731 -5.24975E-06 0.08622 -3.58090E-03 0.00290 ];
INF_S6                    (idx, [1:   8]) = [ -4.16696E-04 0.01347 -2.79004E-05 0.02426 -1.97353E-05 0.02188 -5.85968E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  1.44111E-04 0.03834  2.79761E-05 0.01213  1.04769E-05 0.04150 -8.40469E-04 0.00590 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77140E-01 3.1E-05  4.20796E-03 0.00037  1.68834E-03 0.00157  4.25927E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54246E-02 0.00036 -9.87723E-04 0.00122 -1.74847E-04 0.00390  1.15049E-02 0.00159 ];
INF_SP2                   (idx, [1:   8]) = [  2.72949E-03 0.00399 -1.66561E-04 0.00725 -1.25181E-04 0.00351 -6.51074E-03 0.00205 ];
INF_SP3                   (idx, [1:   8]) = [  5.21396E-04 0.01334 -4.28221E-05 0.01584 -4.43794E-05 0.01106 -5.46480E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60544E-04 0.03722 -3.88323E-05 0.01817 -2.81815E-05 0.02031 -6.20817E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.43280E-04 0.04311 -4.05824E-07 0.78731 -5.24975E-06 0.08622 -3.58090E-03 0.00290 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16714E-04 0.01348 -2.79004E-05 0.02426 -1.97353E-05 0.02188 -5.85968E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  1.44080E-04 0.03828  2.79761E-05 0.01213  1.04769E-05 0.04150 -8.40469E-04 0.00590 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21593E-01 0.00049  4.22114E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21699E-01 0.00073  4.23773E-01 0.00204 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21435E-01 0.00138  4.24416E-01 0.00193 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21651E-01 0.00078  4.18248E-01 0.00211 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00049  7.89680E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03617E+00 0.00073  7.86614E-01 0.00203 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00138  7.85419E-01 0.00192 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00078  7.97007E-01 0.00211 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58784E-03 0.00942  2.08176E-04 0.05450  1.06547E-03 0.02530  1.05640E-03 0.02352  3.05873E-03 0.01465  9.18903E-04 0.02746  2.80165E-04 0.04955 ];
LAMBDA                    (idx, [1:  14]) = [  7.23990E-01 0.02285  1.24900E-02 2.4E-05  3.18268E-02 9.8E-05  1.09436E-01 0.00015  3.17128E-01 8.8E-05  1.35319E+00 0.00018  8.59236E+00 0.00240 ];

