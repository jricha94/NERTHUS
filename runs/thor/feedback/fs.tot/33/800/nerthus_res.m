
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/33/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 06:34:32 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 06:47:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639481672380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.15663E+00  9.86080E-01  9.93335E-01  1.02722E+00  9.90556E-01  1.00846E+00  9.96089E-01  9.88920E-01  9.99815E-01  9.79711E-01  9.90285E-01  9.85527E-01  9.99716E-01  1.00323E+00  9.85773E-01  1.00055E+00  1.01397E+00  1.01973E+00  9.93187E-01  1.02321E+00  9.93064E-01  9.94872E-01  1.00104E+00  9.91466E-01  9.98597E-01  9.81530E-01  9.83830E-01  1.00762E+00  9.81666E-01  9.96421E-01  1.01166E+00  9.98020E-01  9.85846E-01  1.00738E+00  1.00868E+00  9.96765E-01  9.93888E-01  9.95032E-01  1.00542E+00  9.97761E-01  9.75284E-01  9.80620E-01  1.02016E+00  9.95388E-01  1.00312E+00  9.93704E-01  9.97724E-01  9.91478E-01  9.79797E-01  1.00143E+00  1.00492E+00  1.00177E+00  9.98610E-01  1.01969E+00  9.99286E-01  9.83227E-01  9.98450E-01  9.97995E-01  9.80079E-01  1.01255E+00  1.00625E+00  9.82367E-01  1.00376E+00  9.99778E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63038E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36962E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91430E-01 7.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81811E-01 0.00021  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83679E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63956E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63943E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75074E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21156E+02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00011E+04 0.00090 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00011E+04 0.00090 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24300E+02 ;
RUNNING_TIME              (idx, 1)        =  1.29045E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.98412E+00  4.98412E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.11500E-02  6.11500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.85913E+00  7.85913E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29033E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 25.13069 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.93318E+01 0.00051 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.85355E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41601E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62702E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61076E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29481E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.29904E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79977E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41078E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16396E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08196E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02709E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05877E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78796E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20528E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94024E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30037E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67597E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19151E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46822E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66324E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51934E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62758E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39886E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90336E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07425E+15 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.71988E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.18787E+26  3.60126E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76540E-01 0.00126 ];
TH232_FISS                (idx, [1:   4]) = [  2.68135E+16 0.01871  1.55953E-03 0.01869 ];
U233_FISS                 (idx, [1:   4]) = [  4.45453E+14 0.15440  2.59218E-05 0.15421 ];
U235_FISS                 (idx, [1:   4]) = [  1.71371E+19 0.00072  9.96728E-01 4.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42973E+16 0.01913  1.41288E-03 0.01903 ];
PU239_FISS                (idx, [1:   4]) = [  4.10493E+15 0.05108  2.38774E-04 0.05117 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86501E+18 0.00127  4.13979E-01 0.00083 ];
U233_CAPT                 (idx, [1:   4]) = [  4.12807E+13 0.49625  1.73206E-06 0.49622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69706E+18 0.00163  1.55154E-01 0.00154 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17693E+18 0.00169  1.75282E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.32949E+15 0.07110  9.79745E-05 0.07143 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04234E+13 1.00000  4.38251E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  3.41278E+15 0.05797  1.43122E-04 0.05793 ];
SM149_CAPT                (idx, [1:   4]) = [  6.16771E+15 0.04155  2.58643E-04 0.04147 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000211 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.45013E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000211 4.00445E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2295176 2.29760E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1656201 1.65784E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48834 4.90093E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000211 4.00445E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90583E-02 6.3E-09  3.90583E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.8E-07  4.18928E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38251E+19 0.00051  2.06884E+19 0.00050  3.13668E+18 0.00178 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10126E+19 0.00029  3.78759E+19 0.00027  3.13668E+18 0.00178 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14850E+19 0.00063  4.14850E+19 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67961E+22 0.00057  1.54201E+21 0.00049  1.52540E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.08381E+17 0.00716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15210E+19 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78325E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.42607E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39436E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42607E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39436E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50148E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00401E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75920E-01 0.00037 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11921E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88090E-01 8.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02272E+00 0.00062 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01019E+00 0.00064 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43739E+00 6.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01027E+00 0.00065  1.00358E+00 0.00063  6.61080E-03 0.01029 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01010E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00991E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01010E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02263E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84852E+01 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84834E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87555E-07 0.00175 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87846E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19924E-02 0.01159 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22107E-02 0.00159 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.44924E-03 0.00673  2.05084E-04 0.03350  1.06930E-03 0.01682  1.02367E-03 0.01666  2.96738E-03 0.00942  8.85277E-04 0.01707  2.98516E-04 0.02839 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52423E-01 0.01492  1.22403E-02 0.01013  3.18264E-02 7.0E-05  1.09448E-01 0.00012  3.17109E-01 4.6E-05  1.35258E+00 0.00017  8.52136E+00 0.00573 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51795E-03 0.01091  2.09586E-04 0.05386  1.09380E-03 0.02508  1.04482E-03 0.02511  2.96967E-03 0.01484  8.94248E-04 0.02832  3.05824E-04 0.05074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55149E-01 0.02526  1.24900E-02 3.6E-05  3.18307E-02 0.00012  1.09474E-01 0.00024  3.17143E-01 9.2E-05  1.35287E+00 0.00020  8.57097E+00 0.00311 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56536E-04 0.00145  4.56598E-04 0.00147  4.47114E-04 0.01502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61186E-04 0.00131  4.61248E-04 0.00132  4.51679E-04 0.01502 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52472E-03 0.01032  2.02282E-04 0.05474  1.11562E-03 0.02401  1.01427E-03 0.02645  3.00185E-03 0.01528  8.89476E-04 0.02612  3.01232E-04 0.04873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46774E-01 0.02509  1.24899E-02 3.1E-05  3.18326E-02 9.4E-05  1.09462E-01 0.00021  3.17104E-01 7.2E-05  1.35306E+00 0.00017  8.56527E+00 0.00366 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21170E-04 0.00355  4.21076E-04 0.00359  4.28354E-04 0.04458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25452E-04 0.00346  4.25356E-04 0.00351  4.32755E-04 0.04457 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65883E-03 0.03174  2.76419E-04 0.17133  1.01143E-03 0.07310  9.32037E-04 0.08621  3.30466E-03 0.04093  9.00007E-04 0.08331  2.34274E-04 0.15985 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.63114E-01 0.07492  1.24898E-02 5.8E-05  3.18292E-02 0.00016  1.09477E-01 0.00073  3.17063E-01 0.00011  1.35184E+00 0.00095  8.65953E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57052E-03 0.03099  2.74993E-04 0.16941  1.00244E-03 0.07145  9.30334E-04 0.08413  3.25905E-03 0.04075  8.76286E-04 0.08433  2.27425E-04 0.15328 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66797E-01 0.07650  1.24895E-02 8.1E-05  3.18320E-02 0.00025  1.09485E-01 0.00075  3.17040E-01 6.5E-05  1.35176E+00 0.00094  8.65953E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58280E+01 0.03171 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40265E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44749E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52628E-03 0.00609 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48256E+01 0.00615 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78435E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07171E-05 0.00020  3.07164E-05 0.00020  3.08272E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57769E-04 0.00084  5.57891E-04 0.00084  5.39208E-04 0.01034 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70223E-01 0.00038  6.70198E-01 0.00038  6.79725E-01 0.01055 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07579E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63344E+02 0.00042  1.88009E+02 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75398E+05 0.00261  8.57441E+05 0.00169  1.92419E+06 0.00057  3.67612E+06 0.00062  4.05565E+06 0.00029  3.90017E+06 0.00034  3.48456E+06 0.00049  3.15378E+06 0.00034  3.21475E+06 0.00035  3.13606E+06 0.00015  3.14607E+06 0.00022  3.10115E+06 0.00024  3.15611E+06 0.00019  3.09641E+06 0.00031  3.08937E+06 0.00026  2.62351E+06 0.00023  2.19491E+06 0.00025  2.71756E+06 0.00023  2.71778E+06 0.00027  5.36063E+06 0.00024  5.19409E+06 0.00014  3.75816E+06 0.00033  2.40425E+06 0.00033  2.88096E+06 0.00024  2.65362E+06 0.00024  2.26560E+06 0.00036  4.10339E+06 0.00036  8.81968E+05 0.00093  1.10910E+06 0.00040  1.00109E+06 0.00052  5.89584E+05 0.00084  1.03065E+06 0.00067  7.11138E+05 0.00073  6.21581E+05 0.00065  1.22112E+05 0.00147  1.20878E+05 0.00159  1.24646E+05 0.00172  1.28090E+05 0.00162  1.27614E+05 0.00222  1.26737E+05 0.00105  1.30994E+05 0.00193  1.23599E+05 0.00231  2.34971E+05 0.00114  3.83396E+05 0.00122  5.05594E+05 0.00099  1.51085E+06 0.00055  2.12070E+06 0.00061  3.22831E+06 0.00097  2.65137E+06 0.00094  2.11373E+06 0.00086  1.69177E+06 0.00100  1.96797E+06 0.00127  3.50537E+06 0.00092  4.34970E+06 0.00085  7.30372E+06 0.00089  9.19764E+06 0.00098  1.08352E+07 0.00127  5.73971E+06 0.00152  3.66655E+06 0.00114  2.42604E+06 0.00114  2.06116E+06 0.00147  1.97098E+06 0.00108  1.49091E+06 0.00140  9.96864E+05 0.00178  8.27256E+05 0.00170  7.67987E+05 0.00123  6.30789E+05 0.00186  4.26107E+05 0.00229  2.74028E+05 0.00239  8.17553E+04 0.00326 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02238E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50278E+21 0.00074  7.29363E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 3.5E-05  4.31356E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21106E-03 0.00073  1.68879E-03 0.00103 ];
INF_ABS                   (idx, [1:   4]) = [  1.40366E-03 0.00070  3.79456E-03 0.00109 ];
INF_FISS                  (idx, [1:   4]) = [  1.92601E-04 0.00069  2.10577E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  4.70387E-04 0.00069  5.13137E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 5.0E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03674E-07 0.00019  2.11822E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81354E-01 3.6E-05  4.27558E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44328E-02 0.00052  1.13142E-02 0.00106 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56704E-03 0.00315 -6.65793E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85720E-04 0.01861 -5.51470E-03 0.00268 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98934E-04 0.01816 -6.23444E-03 0.00109 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37313E-04 0.05214 -3.58280E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31509E-04 0.01887 -5.88454E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69390E-04 0.02591 -8.27785E-04 0.00739 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81358E-01 3.6E-05  4.27558E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44340E-02 0.00052  1.13142E-02 0.00106 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56725E-03 0.00314 -6.65793E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85767E-04 0.01862 -5.51470E-03 0.00268 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98922E-04 0.01816 -6.23444E-03 0.00109 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37342E-04 0.05212 -3.58280E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31518E-04 0.01888 -5.88454E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69401E-04 0.02588 -8.27785E-04 0.00739 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25994E-01 5.5E-05  4.18338E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02251E+00 5.5E-05  7.96804E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39880E-03 0.00072  3.79456E-03 0.00109 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60872E-03 0.00017  5.47868E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77147E-01 3.4E-05  4.20631E-03 0.00029  1.68100E-03 0.00125  4.25877E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54195E-02 0.00052 -9.86665E-04 0.00121 -1.75085E-04 0.00284  1.14893E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.73246E-03 0.00294 -1.65428E-04 0.00366 -1.24604E-04 0.00493 -6.53332E-03 0.00175 ];
INF_S3                    (idx, [1:   8]) = [  5.28692E-04 0.01706 -4.29720E-05 0.02195 -4.38807E-05 0.01103 -5.47082E-03 0.00275 ];
INF_S4                    (idx, [1:   8]) = [ -2.59610E-04 0.02224 -3.93248E-05 0.01996 -2.75983E-05 0.01271 -6.20684E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.38049E-04 0.05156 -7.35770E-07 0.89710 -4.98216E-06 0.08690 -3.57782E-03 0.00276 ];
INF_S6                    (idx, [1:   8]) = [ -4.04465E-04 0.01977 -2.70443E-05 0.01592 -1.97623E-05 0.02222 -5.86478E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.42360E-04 0.03169  2.70302E-05 0.01650  1.06172E-05 0.02043 -8.38402E-04 0.00737 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77152E-01 3.4E-05  4.20631E-03 0.00029  1.68100E-03 0.00125  4.25877E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54206E-02 0.00052 -9.86665E-04 0.00121 -1.75085E-04 0.00284  1.14893E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.73267E-03 0.00293 -1.65428E-04 0.00366 -1.24604E-04 0.00493 -6.53332E-03 0.00175 ];
INF_SP3                   (idx, [1:   8]) = [  5.28739E-04 0.01707 -4.29720E-05 0.02195 -4.38807E-05 0.01103 -5.47082E-03 0.00275 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59598E-04 0.02224 -3.93248E-05 0.01996 -2.75983E-05 0.01271 -6.20684E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.38077E-04 0.05155 -7.35770E-07 0.89710 -4.98216E-06 0.08690 -3.57782E-03 0.00276 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04474E-04 0.01979 -2.70443E-05 0.01592 -1.97623E-05 0.02222 -5.86478E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.42371E-04 0.03165  2.70302E-05 0.01650  1.06172E-05 0.02043 -8.38402E-04 0.00737 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21781E-01 0.00014  4.21549E-01 0.00132 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21678E-01 0.00070  4.21918E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21829E-01 0.00056  4.24271E-01 0.00243 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21841E-01 0.00065  4.18519E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03590E+00 0.00014  7.90748E-01 0.00132 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03624E+00 0.00070  7.90074E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03575E+00 0.00056  7.85703E-01 0.00243 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03571E+00 0.00065  7.96466E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51795E-03 0.01091  2.09586E-04 0.05386  1.09380E-03 0.02508  1.04482E-03 0.02511  2.96967E-03 0.01484  8.94248E-04 0.02832  3.05824E-04 0.05074 ];
LAMBDA                    (idx, [1:  14]) = [  7.55149E-01 0.02526  1.24900E-02 3.6E-05  3.18307E-02 0.00012  1.09474E-01 0.00024  3.17143E-01 9.2E-05  1.35287E+00 0.00020  8.57097E+00 0.00311 ];

