
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:34:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:39:50 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639481672082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.01928E+00  9.78962E-01  1.02309E+00  1.01747E+00  9.83918E-01  9.77179E-01  1.01909E+00  9.77990E-01  1.00198E+00  1.02312E+00  9.82442E-01  1.01777E+00  9.82737E-01  9.78113E-01  9.85529E-01  1.01138E+00  1.02203E+00  1.02069E+00  1.02364E+00  9.85271E-01  9.88751E-01  9.77302E-01  9.75912E-01  9.96339E-01  1.02166E+00  1.02266E+00  1.01798E+00  9.80130E-01  9.83500E-01  9.89612E-01  1.02734E+00  1.01727E+00  1.01819E+00  1.01263E+00  1.02396E+00  9.79921E-01  9.86402E-01  1.02110E+00  1.02075E+00  9.97618E-01  9.90165E-01  9.83832E-01  9.78433E-01  9.83512E-01  1.02155E+00  1.01894E+00  9.99303E-01  9.86439E-01  9.73637E-01  9.82393E-01  1.01448E+00  1.01984E+00  9.86205E-01  9.83426E-01  1.02253E+00  9.78667E-01  9.82405E-01  9.84336E-01  9.82467E-01  9.80130E-01  1.02347E+00  9.82332E-01  1.02166E+00  1.02911E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62756E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37244E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91540E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96030E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81580E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84545E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63705E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63693E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74972E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21070E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+04 0.00085 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+04 0.00085 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81552E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30730E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22667E-01  8.22667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.80167E-02  2.80167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45660E+00  4.45660E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30680E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.04991 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26133E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22132E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.40900E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62454E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60923E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29359E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29024E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79428E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40850E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15718E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08094E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02518E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05777E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78343E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.19658E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93557E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29914E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67249E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19039E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46683E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66166E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51412E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62604E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39754E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.89589E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07909E+15 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09772E+26  3.59785E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80607E-01 0.00117 ];
TH232_FISS                (idx, [1:   4]) = [  2.74172E+16 0.01952  1.59412E-03 0.01952 ];
U233_FISS                 (idx, [1:   4]) = [  3.73895E+14 0.16127  2.17499E-05 0.16119 ];
U235_FISS                 (idx, [1:   4]) = [  1.71413E+19 0.00068  9.96682E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42500E+16 0.02256  1.41061E-03 0.02261 ];
PU239_FISS                (idx, [1:   4]) = [  4.33114E+15 0.04761  2.51673E-04 0.04750 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91688E+18 0.00118  4.14421E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  2.08071E+13 0.70533  8.72226E-07 0.70538 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69580E+18 0.00176  1.54453E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21170E+18 0.00186  1.75993E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32644E+15 0.06675  9.72642E-05 0.06685 ];
PU240_CAPT                (idx, [1:   4]) = [  1.02752E+13 1.00000  4.30404E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.34148E+15 0.05650  1.39915E-04 0.05670 ];
SM149_CAPT                (idx, [1:   4]) = [  5.75298E+15 0.04022  2.40344E-04 0.04015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000064 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.52683E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000064 4.00453E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2299354 2.30189E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652685 1.65446E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48025 4.81779E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000064 4.00453E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.09896E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95339E-02 0.0E+00  3.95339E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.6E-07  4.18929E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39158E+19 0.00047  2.07800E+19 0.00048  3.13578E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11034E+19 0.00027  3.79676E+19 0.00026  3.13578E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15817E+19 0.00061  4.15817E+19 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68118E+22 0.00052  1.54378E+21 0.00049  1.52681E+22 0.00055 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00931E+17 0.00655 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16043E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78890E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.40892E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39304E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40892E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39304E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50230E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00090E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73860E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11989E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88278E-01 7.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 9.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02042E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00813E+00 0.00059 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00830E+00 0.00060  1.00144E+00 0.00059  6.69281E-03 0.00995 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02037E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84812E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84803E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88320E-07 0.00186 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88431E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20439E-02 0.01394 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22611E-02 0.00156 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55508E-03 0.00609  2.19880E-04 0.03742  1.08060E-03 0.01493  1.03958E-03 0.01560  3.02525E-03 0.00856  8.74398E-04 0.01734  3.15378E-04 0.02777 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64089E-01 0.01422  1.21778E-02 0.01135  3.18257E-02 4.4E-05  1.09440E-01 0.00012  3.17112E-01 4.5E-05  1.35245E+00 0.00017  8.63837E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63960E-03 0.00949  2.32734E-04 0.05271  1.10625E-03 0.02442  1.04803E-03 0.02347  3.06901E-03 0.01351  8.60875E-04 0.02794  3.22705E-04 0.04420 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65063E-01 0.02405  1.24902E-02 1.7E-05  3.18284E-02 9.5E-05  1.09454E-01 0.00023  3.17131E-01 7.9E-05  1.35248E+00 0.00027  8.63900E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56603E-04 0.00128  4.56652E-04 0.00129  4.47753E-04 0.01600 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60365E-04 0.00117  4.60414E-04 0.00117  4.51456E-04 0.01596 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64168E-03 0.01023  2.10129E-04 0.06485  1.11654E-03 0.02387  1.06159E-03 0.02403  3.05360E-03 0.01410  8.98659E-04 0.02810  3.01164E-04 0.04719 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42811E-01 0.02428  1.24900E-02 4.7E-05  3.18288E-02 9.2E-05  1.09433E-01 0.00017  3.17091E-01 6.8E-05  1.35236E+00 0.00030  8.64273E+00 0.00037 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21358E-04 0.00343  4.21339E-04 0.00346  4.32235E-04 0.03516 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24814E-04 0.00334  4.24795E-04 0.00336  4.35861E-04 0.03517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68186E-03 0.03239  2.29743E-04 0.18242  1.18619E-03 0.07314  1.08130E-03 0.07149  2.92557E-03 0.05002  9.93936E-04 0.08389  2.65109E-04 0.15328 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.77766E-01 0.06709  1.24906E-02 0.0E+00  3.18254E-02 4.3E-05  1.09437E-01 0.00046  3.17033E-01 8.8E-05  1.35208E+00 0.00078  8.63638E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63667E-03 0.03074  2.23588E-04 0.17554  1.17999E-03 0.07228  1.10760E-03 0.07090  2.87277E-03 0.04662  9.77435E-04 0.08127  2.75285E-04 0.15257 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86781E-01 0.06872  1.24906E-02 0.0E+00  3.18258E-02 5.4E-05  1.09440E-01 0.00046  3.17053E-01 0.00014  1.35231E+00 0.00072  8.63638E+00 4.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59013E+01 0.03219 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39638E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43255E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69950E-03 0.00656 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52433E+01 0.00673 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76696E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07105E-05 0.00018  3.07104E-05 0.00018  3.07228E-05 0.00239 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57538E-04 0.00080  5.57617E-04 0.00080  5.46003E-04 0.01060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68326E-01 0.00039  6.68304E-01 0.00039  6.76981E-01 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10585E+01 0.01745 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63096E+02 0.00045  1.87906E+02 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77128E+05 0.00569  8.59953E+05 0.00147  1.92561E+06 0.00070  3.67861E+06 0.00062  4.05564E+06 0.00031  3.89980E+06 0.00030  3.48469E+06 0.00019  3.15562E+06 0.00031  3.21479E+06 0.00022  3.13699E+06 0.00021  3.14685E+06 0.00034  3.10245E+06 0.00025  3.15494E+06 0.00027  3.09748E+06 0.00023  3.08931E+06 0.00017  2.62472E+06 0.00025  2.19556E+06 0.00015  2.71722E+06 0.00024  2.71845E+06 0.00023  5.35870E+06 0.00017  5.19432E+06 0.00021  3.75605E+06 0.00036  2.40219E+06 0.00044  2.87853E+06 0.00046  2.64866E+06 0.00039  2.25988E+06 0.00045  4.09099E+06 0.00051  8.80096E+05 0.00087  1.10675E+06 0.00069  1.00038E+06 0.00096  5.88713E+05 0.00073  1.02741E+06 0.00088  7.08773E+05 0.00103  6.20378E+05 0.00130  1.21507E+05 0.00130  1.20363E+05 0.00134  1.24419E+05 0.00222  1.28551E+05 0.00198  1.27115E+05 0.00184  1.26422E+05 0.00145  1.30178E+05 0.00184  1.23588E+05 0.00161  2.34986E+05 0.00098  3.82453E+05 0.00087  5.04902E+05 0.00111  1.50811E+06 0.00079  2.12053E+06 0.00076  3.22915E+06 0.00085  2.65074E+06 0.00113  2.11410E+06 0.00107  1.69234E+06 0.00121  1.96803E+06 0.00113  3.50023E+06 0.00130  4.34171E+06 0.00101  7.29047E+06 0.00127  9.16956E+06 0.00112  1.07929E+07 0.00115  5.71484E+06 0.00115  3.64844E+06 0.00105  2.41603E+06 0.00149  2.05229E+06 0.00121  1.96276E+06 0.00113  1.48558E+06 0.00150  9.92699E+05 0.00176  8.25914E+05 0.00187  7.64593E+05 0.00145  6.26265E+05 0.00162  4.23952E+05 0.00203  2.73494E+05 0.00211  8.11889E+04 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01950E+00 0.00075 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52119E+21 0.00037  7.29111E+21 0.00106 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82736E-01 3.8E-05  4.31345E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21830E-03 0.00071  1.68931E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.41070E-03 0.00066  3.79558E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.92395E-04 0.00059  2.10628E-03 0.00108 ];
INF_NSF                   (idx, [1:   4]) = [  4.69888E-04 0.00059  5.13260E-03 0.00108 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.1E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03517E-07 0.00039  2.11703E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 4.2E-05  4.27547E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44267E-02 0.00041  1.13483E-02 0.00116 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54132E-03 0.00290 -6.61763E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.70577E-04 0.01574 -5.49339E-03 0.00154 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04591E-04 0.02024 -6.24940E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34085E-04 0.03810 -3.58811E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27473E-04 0.01179 -5.89863E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67021E-04 0.02540 -8.34823E-04 0.00648 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 4.2E-05  4.27547E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44278E-02 0.00041  1.13483E-02 0.00116 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54154E-03 0.00290 -6.61763E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.70635E-04 0.01576 -5.49339E-03 0.00154 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04617E-04 0.02024 -6.24940E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34077E-04 0.03819 -3.58811E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27496E-04 0.01179 -5.89863E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67005E-04 0.02544 -8.34823E-04 0.00648 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 0.00011  4.18293E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00011  7.96889E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40575E-03 0.00064  3.79558E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61538E-03 0.00031  5.48902E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 4.0E-05  4.20327E-03 0.00052  1.69029E-03 0.00145  4.25856E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54121E-02 0.00038 -9.85458E-04 0.00103 -1.76059E-04 0.00510  1.15243E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.70747E-03 0.00272 -1.66144E-04 0.00699 -1.23410E-04 0.00278 -6.49422E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.13789E-04 0.01473 -4.32113E-05 0.02036 -4.40645E-05 0.00853 -5.44932E-03 0.00154 ];
INF_S4                    (idx, [1:   8]) = [ -2.64914E-04 0.02222 -3.96767E-05 0.01973 -2.93383E-05 0.01588 -6.22006E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.34129E-04 0.03781 -4.39753E-08 1.00000 -5.26696E-06 0.06883 -3.58284E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -4.00399E-04 0.01312 -2.70740E-05 0.02392 -1.95595E-05 0.02020 -5.87907E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.39785E-04 0.02794  2.72359E-05 0.01878  1.04155E-05 0.01545 -8.45238E-04 0.00656 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 4.0E-05  4.20327E-03 0.00052  1.69029E-03 0.00145  4.25856E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54133E-02 0.00038 -9.85458E-04 0.00103 -1.76059E-04 0.00510  1.15243E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.70768E-03 0.00272 -1.66144E-04 0.00699 -1.23410E-04 0.00278 -6.49422E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.13846E-04 0.01474 -4.32113E-05 0.02036 -4.40645E-05 0.00853 -5.44932E-03 0.00154 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64941E-04 0.02222 -3.96767E-05 0.01973 -2.93383E-05 0.01588 -6.22006E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.34121E-04 0.03791 -4.39753E-08 1.00000 -5.26696E-06 0.06883 -3.58284E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00422E-04 0.01313 -2.70740E-05 0.02392 -1.95595E-05 0.02020 -5.87907E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.39769E-04 0.02799  2.72359E-05 0.01878  1.04155E-05 0.01545 -8.45238E-04 0.00656 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21960E-01 0.00049  4.22043E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21882E-01 0.00084  4.24847E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22082E-01 0.00081  4.23364E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21921E-01 0.00064  4.17994E-01 0.00165 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03533E+00 0.00049  7.89815E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03558E+00 0.00084  7.84609E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03494E+00 0.00081  7.87355E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03545E+00 0.00064  7.97479E-01 0.00165 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63960E-03 0.00949  2.32734E-04 0.05271  1.10625E-03 0.02442  1.04803E-03 0.02347  3.06901E-03 0.01351  8.60875E-04 0.02794  3.22705E-04 0.04420 ];
LAMBDA                    (idx, [1:  14]) = [  7.65063E-01 0.02405  1.24902E-02 1.7E-05  3.18284E-02 9.5E-05  1.09454E-01 0.00023  3.17131E-01 7.9E-05  1.35248E+00 0.00027  8.63900E+00 0.00098 ];

