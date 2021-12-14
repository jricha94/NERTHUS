
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/68/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:54:44 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:59:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639515284332 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02389E+00  9.85656E-01  9.82336E-01  9.84931E-01  9.84549E-01  9.86923E-01  9.80159E-01  9.96367E-01  9.84463E-01  9.86800E-01  9.84340E-01  9.84205E-01  9.81315E-01  9.89468E-01  9.84439E-01  1.02139E+00  1.01555E+00  1.01919E+00  1.01444E+00  1.01365E+00  1.01222E+00  1.01822E+00  1.00549E+00  1.01626E+00  9.94904E-01  9.97007E-01  1.01882E+00  9.84033E-01  9.81610E-01  9.86197E-01  1.02501E+00  9.99233E-01  1.01036E+00  9.84906E-01  1.01865E+00  1.01642E+00  1.01417E+00  1.02040E+00  1.01794E+00  9.75720E-01  1.01759E+00  9.77810E-01  1.01353E+00  1.01666E+00  1.02015E+00  1.01667E+00  1.01930E+00  9.92752E-01  1.01652E+00  9.86382E-01  9.83086E-01  9.85189E-01  9.87771E-01  9.83922E-01  9.83812E-01  9.87501E-01  9.88890E-01  1.01743E+00  1.01866E+00  1.01759E+00  1.00865E+00  9.89714E-01  9.82201E-01  9.86554E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62584E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37416E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91560E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81199E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84203E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63439E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63427E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74959E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21179E+02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81377E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25203E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90567E-01  7.90567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.07500E-02  1.07500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45070E+00  4.45070E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25157E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.57488 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26351E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40986E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62438E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60913E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29500E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30045E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79389E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40833E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16039E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08111E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02854E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06016E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78312E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19598E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93524E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29905E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67224E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19031E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46546E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66154E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51483E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62591E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42346E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89817E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07742E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.33324E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09746E+26  3.59762E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81368E-01 0.00110 ];
TH232_FISS                (idx, [1:   4]) = [  2.64996E+16 0.02020  1.54115E-03 0.01999 ];
U233_FISS                 (idx, [1:   4]) = [  3.20434E+14 0.17734  1.86945E-05 0.17752 ];
U235_FISS                 (idx, [1:   4]) = [  1.71246E+19 0.00074  9.96670E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56623E+16 0.01866  1.49314E-03 0.01852 ];
PU239_FISS                (idx, [1:   4]) = [  4.18674E+15 0.05234  2.43539E-04 0.05224 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91976E+18 0.00113  4.14682E-01 0.00074 ];
U233_CAPT                 (idx, [1:   4]) = [  7.24789E+13 0.37224  3.04876E-06 0.37223 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69750E+18 0.00166  1.54575E-01 0.00155 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21507E+18 0.00175  1.76205E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  2.53182E+15 0.06624  1.05848E-04 0.06615 ];
PU240_CAPT                (idx, [1:   4]) = [  2.09695E+13 0.70533  8.72500E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.32552E+15 0.05540  1.39004E-04 0.05541 ];
SM149_CAPT                (idx, [1:   4]) = [  5.50719E+15 0.04595  2.30325E-04 0.04601 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000059 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34726E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000059 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2300518 2.30294E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652449 1.65418E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47092 4.72301E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000059 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95365E-02 3.4E-09  3.95365E-02 3.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.0E-07  4.18929E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39215E+19 0.00049  2.08008E+19 0.00046  3.12070E+18 0.00171 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11091E+19 0.00028  3.79884E+19 0.00025  3.12070E+18 0.00171 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15485E+19 0.00062  4.15485E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67732E+22 0.00056  1.54397E+21 0.00046  1.52292E+22 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.90607E+17 0.00649 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15997E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77229E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.40883E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39295E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40883E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50157E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00644E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73776E-01 0.00034 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11945E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88529E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02002E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00798E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00793E+00 0.00061  1.00128E+00 0.00060  6.69642E-03 0.00948 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00837E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02023E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84800E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84806E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88546E-07 0.00185 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88384E-07 0.00069 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23389E-02 0.01270 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22455E-02 0.00165 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51423E-03 0.00600  2.15082E-04 0.03389  1.08097E-03 0.01432  1.04744E-03 0.01609  2.98700E-03 0.00812  8.72769E-04 0.01759  3.10965E-04 0.03012 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60146E-01 0.01612  1.24275E-02 0.00503  3.18243E-02 6.3E-05  1.09448E-01 0.00013  3.17088E-01 4.2E-05  1.35284E+00 0.00014  8.58993E+00 0.00185 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61725E-03 0.00965  2.19229E-04 0.04967  1.11489E-03 0.02385  1.05763E-03 0.02449  3.03101E-03 0.01432  8.78191E-04 0.02701  3.16301E-04 0.04442 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.60533E-01 0.02353  1.24902E-02 1.5E-05  3.18235E-02 9.0E-05  1.09459E-01 0.00026  3.17103E-01 8.5E-05  1.35262E+00 0.00026  8.60138E+00 0.00204 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56590E-04 0.00144  4.56573E-04 0.00144  4.58004E-04 0.01618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60171E-04 0.00125  4.60154E-04 0.00125  4.61634E-04 0.01620 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65849E-03 0.00946  2.30265E-04 0.05237  1.10352E-03 0.02362  1.06442E-03 0.02541  3.04008E-03 0.01219  8.86067E-04 0.02697  3.34130E-04 0.04122 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80166E-01 0.02216  1.24904E-02 1.4E-05  3.18257E-02 0.00013  1.09457E-01 0.00023  3.17064E-01 5.2E-05  1.35272E+00 0.00023  8.60375E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19059E-04 0.00326  4.19067E-04 0.00327  4.26125E-04 0.03752 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22351E-04 0.00320  4.22360E-04 0.00321  4.29456E-04 0.03749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.89705E-03 0.03118  2.47256E-04 0.17694  1.23987E-03 0.07135  1.05501E-03 0.08406  2.97454E-03 0.04499  9.99041E-04 0.08492  3.81328E-04 0.12793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.46828E-01 0.06984  1.24906E-02 0.0E+00  3.18265E-02 0.00057  1.09433E-01 0.00052  3.17027E-01 9.3E-05  1.35289E+00 0.00074  8.57763E+00 0.00685 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.83092E-03 0.03080  2.46537E-04 0.16987  1.23854E-03 0.07003  1.06531E-03 0.08208  2.93173E-03 0.04332  9.71031E-04 0.08048  3.77770E-04 0.11833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.46264E-01 0.06624  1.24906E-02 0.0E+00  3.18235E-02 0.00055  1.09430E-01 0.00050  3.17039E-01 0.00011  1.35263E+00 0.00077  8.57763E+00 0.00685 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.65247E+01 0.03174 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39025E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42471E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67703E-03 0.00669 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52067E+01 0.00652 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74761E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07191E-05 0.00020  3.07187E-05 0.00020  3.07798E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55363E-04 0.00090  5.55431E-04 0.00091  5.44641E-04 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68440E-01 0.00034  6.68394E-01 0.00034  6.81073E-01 0.01014 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08546E+01 0.01395 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62832E+02 0.00045  1.87721E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76671E+05 0.00350  8.56138E+05 0.00146  1.92580E+06 0.00097  3.68086E+06 0.00055  4.05524E+06 0.00043  3.90075E+06 0.00040  3.48341E+06 0.00031  3.15392E+06 0.00034  3.21624E+06 0.00023  3.13652E+06 0.00029  3.14787E+06 0.00015  3.10096E+06 0.00028  3.15732E+06 0.00014  3.09930E+06 0.00014  3.08907E+06 0.00026  2.62441E+06 0.00012  2.19584E+06 0.00017  2.71765E+06 0.00015  2.71730E+06 0.00021  5.35976E+06 0.00012  5.19368E+06 0.00010  3.75580E+06 0.00023  2.40221E+06 0.00032  2.87879E+06 0.00023  2.64843E+06 0.00034  2.26001E+06 0.00042  4.09104E+06 0.00028  8.79922E+05 0.00025  1.10673E+06 0.00062  1.00004E+06 0.00088  5.89077E+05 0.00068  1.02753E+06 0.00064  7.09792E+05 0.00055  6.21124E+05 0.00068  1.21880E+05 0.00186  1.20970E+05 0.00196  1.24319E+05 0.00169  1.28525E+05 0.00203  1.27173E+05 0.00153  1.26546E+05 0.00105  1.30069E+05 0.00120  1.23082E+05 0.00162  2.35482E+05 0.00168  3.82801E+05 0.00058  5.04690E+05 0.00112  1.50732E+06 0.00095  2.11956E+06 0.00058  3.22268E+06 0.00089  2.64695E+06 0.00096  2.10781E+06 0.00098  1.68595E+06 0.00126  1.96020E+06 0.00129  3.48900E+06 0.00116  4.32557E+06 0.00109  7.26160E+06 0.00126  9.13442E+06 0.00131  1.07503E+07 0.00142  5.69436E+06 0.00131  3.63334E+06 0.00146  2.40818E+06 0.00162  2.04527E+06 0.00167  1.95762E+06 0.00166  1.48001E+06 0.00189  9.90689E+05 0.00186  8.19957E+05 0.00204  7.60808E+05 0.00164  6.23680E+05 0.00193  4.21833E+05 0.00218  2.71635E+05 0.00248  8.08416E+04 0.00357 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02080E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51378E+21 0.00030  7.25979E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 2.4E-05  4.31304E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22176E-03 0.00071  1.69410E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.41428E-03 0.00060  3.80950E-03 0.00103 ];
INF_FISS                  (idx, [1:   4]) = [  1.92528E-04 0.00040  2.11540E-03 0.00115 ];
INF_NSF                   (idx, [1:   4]) = [  4.70211E-04 0.00040  5.15483E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.7E-06  2.43681E+00 2.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.6E-07  2.02271E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03528E-07 0.00022  2.11658E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.3E-05  4.27495E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44108E-02 0.00039  1.13616E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54793E-03 0.00214 -6.63319E-03 0.00150 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88388E-04 0.01117 -5.51624E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21535E-04 0.02419 -6.22847E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31376E-04 0.05235 -3.58518E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32313E-04 0.00716 -5.88368E-03 0.00133 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59828E-04 0.03527 -8.23882E-04 0.00801 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 2.2E-05  4.27495E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44119E-02 0.00039  1.13616E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54811E-03 0.00215 -6.63319E-03 0.00150 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88436E-04 0.01115 -5.51624E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21539E-04 0.02419 -6.22847E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31407E-04 0.05224 -3.58518E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32295E-04 0.00714 -5.88368E-03 0.00133 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59840E-04 0.03522 -8.23882E-04 0.00801 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 7.0E-05  4.18239E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 7.0E-05  7.96992E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40954E-03 0.00062  3.80950E-03 0.00103 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61417E-03 0.00027  5.50212E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.4E-05  4.20160E-03 0.00047  1.69362E-03 0.00077  4.25802E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53972E-02 0.00040 -9.86326E-04 0.00161 -1.76979E-04 0.00392  1.15386E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.71441E-03 0.00204 -1.66485E-04 0.00519 -1.24473E-04 0.00488 -6.50872E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.31538E-04 0.00959 -4.31505E-05 0.01594 -4.39067E-05 0.01153 -5.47233E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.83773E-04 0.02812 -3.77616E-05 0.01747 -2.82122E-05 0.01646 -6.20026E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.32144E-04 0.05107 -7.67985E-07 0.77268 -4.95209E-06 0.04759 -3.58022E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -4.04839E-04 0.00801 -2.74743E-05 0.01773 -2.04767E-05 0.01887 -5.86320E-03 0.00138 ];
INF_S7                    (idx, [1:   8]) = [  1.31845E-04 0.04089  2.79830E-05 0.02041  1.08053E-05 0.04167 -8.34687E-04 0.00802 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.4E-05  4.20160E-03 0.00047  1.69362E-03 0.00077  4.25802E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53983E-02 0.00040 -9.86326E-04 0.00161 -1.76979E-04 0.00392  1.15386E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.71460E-03 0.00205 -1.66485E-04 0.00519 -1.24473E-04 0.00488 -6.50872E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.31587E-04 0.00958 -4.31505E-05 0.01594 -4.39067E-05 0.01153 -5.47233E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83777E-04 0.02812 -3.77616E-05 0.01747 -2.82122E-05 0.01646 -6.20026E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.32175E-04 0.05097 -7.67985E-07 0.77268 -4.95209E-06 0.04759 -3.58022E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04820E-04 0.00799 -2.74743E-05 0.01773 -2.04767E-05 0.01887 -5.86320E-03 0.00138 ];
INF_SP7                   (idx, [1:   8]) = [  1.31857E-04 0.04083  2.79830E-05 0.02041  1.08053E-05 0.04167 -8.34687E-04 0.00802 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21353E-01 0.00054  4.21817E-01 0.00124 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21505E-01 0.00098  4.23295E-01 0.00197 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21282E-01 0.00096  4.24253E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21277E-01 0.00096  4.17977E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00054  7.90242E-01 0.00124 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03680E+00 0.00098  7.87501E-01 0.00199 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03752E+00 0.00096  7.85708E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03754E+00 0.00096  7.97518E-01 0.00192 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61725E-03 0.00965  2.19229E-04 0.04967  1.11489E-03 0.02385  1.05763E-03 0.02449  3.03101E-03 0.01432  8.78191E-04 0.02701  3.16301E-04 0.04442 ];
LAMBDA                    (idx, [1:  14]) = [  7.60533E-01 0.02353  1.24902E-02 1.5E-05  3.18235E-02 9.0E-05  1.09459E-01 0.00026  3.17103E-01 8.5E-05  1.35262E+00 0.00026  8.60138E+00 0.00204 ];

