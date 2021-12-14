
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 15:03:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 15:08:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639512219119 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.02081E+00  9.81728E-01  1.00920E+00  9.75874E-01  9.80412E-01  9.76599E-01  9.79514E-01  9.79502E-01  9.81986E-01  1.00873E+00  9.82945E-01  9.76513E-01  9.82392E-01  9.78887E-01  9.79440E-01  1.00932E+00  1.01853E+00  1.00044E+00  9.88454E-01  9.76735E-01  1.01969E+00  1.01997E+00  1.02269E+00  1.00913E+00  1.02167E+00  9.85060E-01  1.01943E+00  1.01880E+00  1.02209E+00  9.80916E-01  1.02155E+00  9.81887E-01  9.78014E-01  1.02010E+00  1.02431E+00  1.02050E+00  1.00208E+00  9.80522E-01  1.01947E+00  1.02563E+00  1.02241E+00  1.02187E+00  9.95034E-01  1.02725E+00  9.80965E-01  1.02656E+00  9.95587E-01  1.02027E+00  9.82367E-01  9.82613E-01  9.79219E-01  9.76882E-01  9.79821E-01  1.01505E+00  1.02643E+00  1.01740E+00  1.02580E+00  1.02916E+00  9.84310E-01  9.82601E-01  9.82576E-01  9.82539E-01  9.84470E-01  9.97272E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62819E-01 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37181E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91530E-01 7.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 4.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81630E-01 0.00025  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84492E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63741E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63729E+02 0.00049  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74973E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21085E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000088 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+04 0.00089 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+04 0.00089 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81555E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25738E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90650E-01  7.90650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.11333E-02  1.11333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45558E+00  4.45558E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25687E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.55415 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26275E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.29754E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.42311E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62894E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61181E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29783E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32077E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80364E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41239E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17321E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08295E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03276E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06222E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79114E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21140E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94352E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30123E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67841E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19231E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46994E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52437E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62869E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.42317E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91271E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07770E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10429E+26  3.60362E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79547E-01 0.00100 ];
TH232_FISS                (idx, [1:   4]) = [  2.69541E+16 0.01889  1.56712E-03 0.01881 ];
U233_FISS                 (idx, [1:   4]) = [  3.85857E+14 0.15375  2.24036E-05 0.15383 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00073  9.96709E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42786E+16 0.01916  1.41231E-03 0.01924 ];
PU239_FISS                (idx, [1:   4]) = [  4.40802E+15 0.04665  2.56244E-04 0.04657 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91141E+18 0.00118  4.14640E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10313E+13 0.57444  1.29422E-06 0.57447 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69224E+18 0.00174  1.54461E-01 0.00148 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19305E+18 0.00167  1.75413E-01 0.00142 ];
PU239_CAPT                (idx, [1:   4]) = [  2.47986E+15 0.06438  1.03804E-04 0.06437 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04764E+13 1.00000  4.41423E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36372E+15 0.06025  1.40676E-04 0.06021 ];
SM149_CAPT                (idx, [1:   4]) = [  6.43488E+15 0.03821  2.69295E-04 0.03835 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000088 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.34819E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000088 4.00435E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298563 2.30094E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1653666 1.65538E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47859 4.80258E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000088 4.00435E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.22009E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94707E-02 0.0E+00  3.94707E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.4E-07  4.18928E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39206E+19 0.00049  2.07815E+19 0.00049  3.13909E+18 0.00176 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11081E+19 0.00029  3.79690E+19 0.00027  3.13909E+18 0.00176 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15541E+19 0.00063  4.15541E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68032E+22 0.00055  1.54233E+21 0.00048  1.52609E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99019E+17 0.00666 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16071E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78554E+21 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.41117E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39527E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41117E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39527E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50350E+00 0.00053 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99905E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74259E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11915E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88346E-01 7.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02096E+00 0.00059 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00870E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00846E+00 0.00062  1.00213E+00 0.00061  6.57863E-03 0.00963 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00800E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00823E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00800E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02025E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84823E+01 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84810E+01 3.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88112E-07 0.00180 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88301E-07 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21676E-02 0.01287 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22365E-02 0.00160 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47768E-03 0.00604  2.11665E-04 0.03602  1.05765E-03 0.01465  1.05055E-03 0.01687  3.00024E-03 0.00881  8.61820E-04 0.01843  2.95747E-04 0.02847 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43293E-01 0.01475  1.21780E-02 0.01135  3.18301E-02 6.9E-05  1.09472E-01 0.00014  3.17101E-01 4.6E-05  1.35256E+00 0.00016  8.49401E+00 0.00764 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52208E-03 0.01015  2.11730E-04 0.05510  1.06119E-03 0.02376  1.05899E-03 0.02606  3.03285E-03 0.01430  8.58102E-04 0.03100  2.99209E-04 0.04418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41527E-01 0.02324  1.24904E-02 9.0E-06  3.18267E-02 0.00010  1.09419E-01 0.00011  3.17126E-01 9.1E-05  1.35293E+00 0.00022  8.56816E+00 0.00356 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56467E-04 0.00144  4.56573E-04 0.00145  4.40098E-04 0.01649 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60293E-04 0.00129  4.60400E-04 0.00129  4.43759E-04 0.01647 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51435E-03 0.00976  2.05734E-04 0.05792  1.07473E-03 0.02293  1.04610E-03 0.02526  3.02229E-03 0.01457  8.64432E-04 0.02925  3.01068E-04 0.04511 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48246E-01 0.02431  1.24906E-02 1.8E-06  3.18350E-02 0.00012  1.09455E-01 0.00019  3.17084E-01 6.7E-05  1.35259E+00 0.00027  8.58765E+00 0.00289 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20761E-04 0.00313  4.20728E-04 0.00317  4.32698E-04 0.03677 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24291E-04 0.00308  4.24259E-04 0.00312  4.36329E-04 0.03678 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45389E-03 0.03445  2.03574E-04 0.19835  1.03477E-03 0.08142  1.01984E-03 0.08990  3.01252E-03 0.05248  8.57275E-04 0.08092  3.25910E-04 0.13734 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82354E-01 0.07316  1.24906E-02 3.8E-09  3.18241E-02 4.4E-09  1.09489E-01 0.00078  3.17012E-01 6.5E-05  1.35326E+00 0.00034  8.47437E+00 0.01341 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42730E-03 0.03297  1.92474E-04 0.19206  1.02702E-03 0.07976  1.00677E-03 0.08593  3.02065E-03 0.05116  8.72592E-04 0.08072  3.07802E-04 0.13621 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.71913E-01 0.07143  1.24906E-02 3.3E-09  3.18241E-02 4.4E-09  1.09489E-01 0.00078  3.17013E-01 6.5E-05  1.35328E+00 0.00033  8.47437E+00 0.01341 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53588E+01 0.03430 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38949E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42632E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55345E-03 0.00630 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49321E+01 0.00635 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76727E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07014E-05 0.00019  3.07012E-05 0.00019  3.07396E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57292E-04 0.00095  5.57377E-04 0.00095  5.44406E-04 0.01099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68771E-01 0.00034  6.68762E-01 0.00034  6.75344E-01 0.00973 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08470E+01 0.01400 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63131E+02 0.00049  1.87952E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76064E+05 0.00219  8.59700E+05 0.00183  1.92561E+06 0.00095  3.67971E+06 0.00049  4.05605E+06 0.00051  3.89902E+06 0.00025  3.48337E+06 0.00020  3.15348E+06 0.00022  3.21414E+06 0.00025  3.13510E+06 0.00035  3.14762E+06 0.00020  3.09946E+06 0.00021  3.15579E+06 0.00030  3.09802E+06 0.00020  3.08996E+06 0.00024  2.62348E+06 0.00029  2.19539E+06 0.00019  2.71720E+06 0.00020  2.71665E+06 0.00025  5.36013E+06 0.00020  5.19473E+06 0.00019  3.75454E+06 0.00031  2.40129E+06 0.00026  2.87980E+06 0.00024  2.65005E+06 0.00044  2.25980E+06 0.00027  4.09342E+06 0.00024  8.80390E+05 0.00054  1.10659E+06 0.00077  9.99204E+05 0.00064  5.89018E+05 0.00093  1.02944E+06 0.00046  7.09464E+05 0.00080  6.20762E+05 0.00076  1.21695E+05 0.00166  1.20858E+05 0.00214  1.24724E+05 0.00248  1.28252E+05 0.00120  1.27143E+05 0.00175  1.26581E+05 0.00202  1.30382E+05 0.00103  1.23352E+05 0.00129  2.35157E+05 0.00127  3.82310E+05 0.00126  5.04078E+05 0.00057  1.51029E+06 0.00041  2.12302E+06 0.00074  3.23004E+06 0.00123  2.65331E+06 0.00141  2.11395E+06 0.00131  1.69297E+06 0.00132  1.96889E+06 0.00132  3.50440E+06 0.00136  4.34781E+06 0.00160  7.29390E+06 0.00157  9.17223E+06 0.00142  1.07960E+07 0.00170  5.71970E+06 0.00166  3.65013E+06 0.00186  2.41273E+06 0.00154  2.05075E+06 0.00190  1.96329E+06 0.00196  1.48409E+06 0.00157  9.92923E+05 0.00173  8.23749E+05 0.00175  7.64798E+05 0.00179  6.26899E+05 0.00235  4.23822E+05 0.00300  2.72537E+05 0.00275  8.13237E+04 0.00398 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01985E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51477E+21 0.00044  7.28893E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82749E-01 3.8E-05  4.31337E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21907E-03 0.00069  1.69055E-03 0.00111 ];
INF_ABS                   (idx, [1:   4]) = [  1.41140E-03 0.00068  3.79774E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  1.92336E-04 0.00084  2.10719E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  4.69743E-04 0.00085  5.13483E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.2E-06  2.43681E+00 2.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03565E-07 0.00013  2.11663E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 3.9E-05  4.27536E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44292E-02 0.00050  1.13234E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56618E-03 0.00243 -6.63463E-03 0.00235 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76966E-04 0.01814 -5.48941E-03 0.00169 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96912E-04 0.01500 -6.24605E-03 0.00131 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34348E-04 0.05346 -3.58059E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32585E-04 0.01433 -5.87847E-03 0.00116 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82985E-04 0.03345 -8.24737E-04 0.00836 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 3.9E-05  4.27536E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44304E-02 0.00050  1.13234E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56636E-03 0.00243 -6.63463E-03 0.00235 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76971E-04 0.01812 -5.48941E-03 0.00169 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96923E-04 0.01498 -6.24605E-03 0.00131 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34334E-04 0.05352 -3.58059E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32553E-04 0.01437 -5.87847E-03 0.00116 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82988E-04 0.03344 -8.24737E-04 0.00836 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25916E-01 0.00012  4.18311E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00012  7.96855E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40666E-03 0.00070  3.79774E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61664E-03 0.00021  5.49234E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 3.9E-05  4.20633E-03 0.00033  1.69105E-03 0.00133  4.25845E-01 4.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00048 -9.86533E-04 0.00112 -1.75107E-04 0.00489  1.14985E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.73188E-03 0.00233 -1.65695E-04 0.00636 -1.24683E-04 0.00538 -6.50994E-03 0.00246 ];
INF_S3                    (idx, [1:   8]) = [  5.20627E-04 0.01583 -4.36607E-05 0.01949 -4.26570E-05 0.01090 -5.44675E-03 0.00171 ];
INF_S4                    (idx, [1:   8]) = [ -2.58426E-04 0.01636 -3.84857E-05 0.01789 -2.88016E-05 0.02327 -6.21725E-03 0.00127 ];
INF_S5                    (idx, [1:   8]) = [  1.35734E-04 0.05228 -1.38565E-06 0.36711 -5.91370E-06 0.09148 -3.57467E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -4.05132E-04 0.01511 -2.74524E-05 0.01728 -1.94865E-05 0.01690 -5.85899E-03 0.00117 ];
INF_S7                    (idx, [1:   8]) = [  1.54527E-04 0.03705  2.84576E-05 0.02211  1.02976E-05 0.02294 -8.35035E-04 0.00818 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77137E-01 3.9E-05  4.20633E-03 0.00033  1.69105E-03 0.00133  4.25845E-01 4.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54169E-02 0.00048 -9.86533E-04 0.00112 -1.75107E-04 0.00489  1.14985E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.73205E-03 0.00234 -1.65695E-04 0.00636 -1.24683E-04 0.00538 -6.50994E-03 0.00246 ];
INF_SP3                   (idx, [1:   8]) = [  5.20632E-04 0.01581 -4.36607E-05 0.01949 -4.26570E-05 0.01090 -5.44675E-03 0.00171 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58437E-04 0.01635 -3.84857E-05 0.01789 -2.88016E-05 0.02327 -6.21725E-03 0.00127 ];
INF_SP5                   (idx, [1:   8]) = [  1.35719E-04 0.05235 -1.38565E-06 0.36711 -5.91370E-06 0.09148 -3.57467E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05101E-04 0.01515 -2.74524E-05 0.01728 -1.94865E-05 0.01690 -5.85899E-03 0.00117 ];
INF_SP7                   (idx, [1:   8]) = [  1.54530E-04 0.03703  2.84576E-05 0.02211  1.02976E-05 0.02294 -8.35035E-04 0.00818 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21589E-01 0.00043  4.21501E-01 0.00158 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21928E-01 0.00072  4.23461E-01 0.00170 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21442E-01 0.00065  4.23588E-01 0.00286 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21400E-01 0.00068  4.17537E-01 0.00184 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03652E+00 0.00043  7.90843E-01 0.00158 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03543E+00 0.00072  7.87185E-01 0.00170 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03700E+00 0.00065  7.86986E-01 0.00286 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00068  7.98357E-01 0.00184 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52208E-03 0.01015  2.11730E-04 0.05510  1.06119E-03 0.02376  1.05899E-03 0.02606  3.03285E-03 0.01430  8.58102E-04 0.03100  2.99209E-04 0.04418 ];
LAMBDA                    (idx, [1:  14]) = [  7.41527E-01 0.02324  1.24904E-02 9.0E-06  3.18267E-02 0.00010  1.09419E-01 0.00011  3.17126E-01 9.1E-05  1.35293E+00 0.00022  8.56816E+00 0.00356 ];

