
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:34:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:42:47 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057699270 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00331E+00  9.92786E-01  1.00562E+00  9.97154E-01  9.92627E-01  9.98208E-01  1.00451E+00  1.00579E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62525E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37475E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91849E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96335E-01 6.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 7.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82585E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84891E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63908E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63895E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74471E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20069E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00182 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00182 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93328E+01 ;
RUNNING_TIME              (idx, 1)        =  7.81258E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.08160E+00  4.08160E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.45000E-03  9.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.63922E+00  3.63922E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.73023E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.75456 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.51341E+00 0.00748 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.64240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32963E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75892E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44244E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96489E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45172E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11769E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39378E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05315E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95098E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22470E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15178E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19117E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93944E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.82365E+16 0.03963  1.64135E-03 0.03945 ];
U235_FISS                 (idx, [1:   4]) = [  1.71412E+19 0.00163  9.96876E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.47488E+16 0.05186  1.43956E-03 0.05181 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01112E+19 0.00283  4.17327E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69169E+18 0.00387  1.52389E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28964E+18 0.00440  1.77033E-01 0.00349 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02829E+14 0.70263  4.28872E-06 0.70269 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800170 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.37370E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800170 8.00937E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462003 4.62434E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327911 3.28225E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10256 1.02784E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800170 8.00937E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.7E-08  1.71876E+19 3.7E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42312E+19 0.00123  2.10106E+19 0.00116  3.22060E+18 0.00436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14188E+19 0.00072  3.81982E+19 0.00064  3.22060E+18 0.00436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19117E+19 0.00153  4.19117E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69593E+22 0.00121  1.54975E+21 0.00123  1.54095E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.38617E+17 0.01513 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19574E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85115E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50366E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98773E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69347E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87525E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99623E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01297E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99953E-01 0.00117 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99957E-01 0.00124  9.93328E-01 0.00120  6.62491E-03 0.02165 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99582E-01 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99702E-01 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99582E-01 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01259E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84703E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84717E+01 8.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90500E-07 0.00482 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90072E-07 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20818E-02 0.03191 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23506E-02 0.00381 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57821E-03 0.01406  1.98609E-04 0.07816  1.06912E-03 0.03383  1.09119E-03 0.03085  3.03164E-03 0.02159  8.87905E-04 0.03814  2.99742E-04 0.06338 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.40617E-01 0.03099  1.03047E-02 0.05182  3.18230E-02 0.00010  1.09453E-01 0.00027  3.17091E-01 9.3E-05  1.35249E+00 0.00038  8.25687E+00 0.02367 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67685E-03 0.02718  1.86203E-04 0.11355  1.09462E-03 0.05915  1.06876E-03 0.06024  3.05100E-03 0.02973  9.08813E-04 0.06208  3.67459E-04 0.10069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.21775E-01 0.04869  1.24906E-02 0.0E+00  3.18294E-02 0.00012  1.09490E-01 0.00055  3.17053E-01 8.1E-05  1.35260E+00 0.00045  8.58571E+00 0.00834 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.64983E-04 0.00299  4.65033E-04 0.00293  4.60721E-04 0.03670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64920E-04 0.00285  4.64972E-04 0.00282  4.60420E-04 0.03662 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56147E-03 0.02311  2.14894E-04 0.12257  1.07486E-03 0.05758  1.03178E-03 0.05145  3.04032E-03 0.03443  8.96075E-04 0.06026  3.03547E-04 0.09854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52817E-01 0.04886  1.24906E-02 0.0E+00  3.18270E-02 9.3E-05  1.09438E-01 0.00042  3.17090E-01 0.00017  1.35315E+00 0.00031  8.64170E+00 0.00062 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.29467E-04 0.00896  4.29568E-04 0.00897  4.17930E-04 0.08861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29357E-04 0.00872  4.29461E-04 0.00873  4.18026E-04 0.08908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54419E-03 0.07123  3.42103E-04 0.30783  1.06567E-03 0.16840  1.29900E-03 0.17241  2.78505E-03 0.11855  8.24349E-04 0.18796  2.28024E-04 0.30331 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58715E-01 0.15642  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17430E-01 0.00103  1.35372E+00 0.00019  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79857E-03 0.06812  3.51664E-04 0.29995  1.11488E-03 0.15285  1.27220E-03 0.16483  2.94853E-03 0.11014  8.73111E-04 0.19584  2.38183E-04 0.26351 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79080E-01 0.14415  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 3.3E-09  3.17387E-01 0.00096  1.35364E+00 0.00025  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53442E+01 0.07229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45657E-04 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45587E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.70128E-03 0.01207 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50344E+01 0.01176 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79073E-07 0.00113 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06905E-05 0.00041  3.06902E-05 0.00041  3.07627E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63801E-04 0.00193  5.63884E-04 0.00192  5.54015E-04 0.02493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63565E-01 0.00087  6.63509E-01 0.00088  6.84114E-01 0.02491 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03934E+01 0.03370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63294E+02 0.00113  1.89180E+02 0.00116 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83006E+04 0.00686  4.26830E+05 0.00058  9.62739E+05 0.00230  1.83561E+06 0.00127  2.02979E+06 0.00048  1.94820E+06 0.00048  1.74202E+06 0.00048  1.57720E+06 0.00036  1.60688E+06 0.00082  1.56847E+06 0.00039  1.57219E+06 0.00043  1.54905E+06 0.00034  1.57689E+06 0.00031  1.54829E+06 0.00021  1.54309E+06 0.00027  1.31128E+06 0.00094  1.09699E+06 0.00052  1.35768E+06 0.00038  1.35699E+06 0.00021  2.67656E+06 0.00040  2.59171E+06 0.00032  1.87065E+06 0.00067  1.19552E+06 0.00077  1.43200E+06 0.00064  1.31591E+06 0.00056  1.12115E+06 0.00120  2.02923E+06 0.00128  4.37372E+05 0.00145  5.48848E+05 0.00158  4.95503E+05 0.00077  2.91162E+05 0.00225  5.09685E+05 0.00080  3.52055E+05 0.00270  3.07496E+05 0.00170  6.06759E+04 0.00509  5.96583E+04 0.00375  6.17439E+04 0.00537  6.41625E+04 0.00355  6.32095E+04 0.00151  6.27638E+04 0.00450  6.49747E+04 0.00461  6.14099E+04 0.00364  1.16703E+05 0.00154  1.89671E+05 0.00244  2.50963E+05 0.00141  7.53343E+05 0.00311  1.06586E+06 0.00286  1.62800E+06 0.00237  1.34024E+06 0.00224  1.06739E+06 0.00312  8.54743E+05 0.00417  9.92568E+05 0.00322  1.76904E+06 0.00289  2.19082E+06 0.00234  3.67298E+06 0.00263  4.61252E+06 0.00218  5.41311E+06 0.00317  2.86331E+06 0.00305  1.82838E+06 0.00274  1.20886E+06 0.00225  1.02611E+06 0.00259  9.83575E+05 0.00345  7.40783E+05 0.00327  4.95678E+05 0.00494  4.14238E+05 0.00316  3.81398E+05 0.00500  3.13256E+05 0.00524  2.11495E+05 0.00505  1.37090E+05 0.00574  4.11911E+04 0.00986 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01145E+00 0.00229 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57316E+21 0.00133  7.38739E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82782E-01 5.1E-05  4.31444E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23944E-03 0.00211  1.67413E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.43067E-03 0.00190  3.75335E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.91236E-04 0.00111  2.07922E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  4.67060E-04 0.00113  5.06644E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.7E-07  2.02270E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03163E-07 0.00079  2.11433E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 5.2E-05  4.27688E-01 5.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44548E-02 0.00127  1.13721E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52272E-03 0.00865 -6.61047E-03 0.00392 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96674E-04 0.04931 -5.51852E-03 0.00398 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07902E-04 0.04762 -6.25216E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43171E-04 0.07424 -3.60012E-03 0.00340 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32419E-04 0.01995 -5.88939E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63465E-04 0.06558 -8.36086E-04 0.02238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 5.2E-05  4.27688E-01 5.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44562E-02 0.00126  1.13721E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52302E-03 0.00866 -6.61047E-03 0.00392 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96677E-04 0.04937 -5.51852E-03 0.00398 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07904E-04 0.04765 -6.25216E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43194E-04 0.07436 -3.60012E-03 0.00340 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32397E-04 0.01990 -5.88939E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63503E-04 0.06562 -8.36086E-04 0.02238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 7.3E-05  4.18360E-01 6.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 7.3E-05  7.96762E-01 6.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42554E-03 0.00187  3.75335E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64068E-03 0.00091  5.45650E-03 0.00210 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 6.6E-05  4.20670E-03 0.00162  1.70055E-03 0.00306  4.25987E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54400E-02 0.00116 -9.85156E-04 0.00199 -1.77813E-04 0.00594  1.15499E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.68925E-03 0.00857 -1.66537E-04 0.00759 -1.25482E-04 0.01660 -6.48498E-03 0.00385 ];
INF_S3                    (idx, [1:   8]) = [  5.39165E-04 0.04709 -4.24907E-05 0.03761 -4.32936E-05 0.04117 -5.47523E-03 0.00417 ];
INF_S4                    (idx, [1:   8]) = [ -2.69060E-04 0.05820 -3.88416E-05 0.03654 -2.81405E-05 0.02691 -6.22402E-03 0.00272 ];
INF_S5                    (idx, [1:   8]) = [  1.43397E-04 0.07494 -2.26032E-07 1.00000 -4.56099E-06 0.04869 -3.59556E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -4.03881E-04 0.02333 -2.85376E-05 0.03010 -2.00225E-05 0.03809 -5.86937E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  1.36727E-04 0.08595  2.67383E-05 0.04716  1.02489E-05 0.01865 -8.46335E-04 0.02206 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 6.6E-05  4.20670E-03 0.00162  1.70055E-03 0.00306  4.25987E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54414E-02 0.00116 -9.85156E-04 0.00199 -1.77813E-04 0.00594  1.15499E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.68956E-03 0.00858 -1.66537E-04 0.00759 -1.25482E-04 0.01660 -6.48498E-03 0.00385 ];
INF_SP3                   (idx, [1:   8]) = [  5.39168E-04 0.04715 -4.24907E-05 0.03761 -4.32936E-05 0.04117 -5.47523E-03 0.00417 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69062E-04 0.05824 -3.88416E-05 0.03654 -2.81405E-05 0.02691 -6.22402E-03 0.00272 ];
INF_SP5                   (idx, [1:   8]) = [  1.43421E-04 0.07506 -2.26032E-07 1.00000 -4.56099E-06 0.04869 -3.59556E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03859E-04 0.02327 -2.85376E-05 0.03010 -2.00225E-05 0.03809 -5.86937E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  1.36765E-04 0.08601  2.67383E-05 0.04716  1.02489E-05 0.01865 -8.46335E-04 0.02206 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22223E-01 0.00128  4.20709E-01 0.00198 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23039E-01 0.00161  4.23880E-01 0.00318 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21843E-01 0.00173  4.21794E-01 0.00498 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21798E-01 0.00264  4.16562E-01 0.00292 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03448E+00 0.00128  7.92322E-01 0.00198 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03188E+00 0.00161  7.86410E-01 0.00317 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03571E+00 0.00173  7.90335E-01 0.00497 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03587E+00 0.00264  8.00222E-01 0.00292 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67685E-03 0.02718  1.86203E-04 0.11355  1.09462E-03 0.05915  1.06876E-03 0.06024  3.05100E-03 0.02973  9.08813E-04 0.06208  3.67459E-04 0.10069 ];
LAMBDA                    (idx, [1:  14]) = [  8.21775E-01 0.04869  1.24906E-02 0.0E+00  3.18294E-02 0.00012  1.09490E-01 0.00055  3.17053E-01 8.1E-05  1.35260E+00 0.00045  8.58571E+00 0.00834 ];

