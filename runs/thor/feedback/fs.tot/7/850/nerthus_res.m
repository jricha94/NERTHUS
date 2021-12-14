
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/7/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 00:22:50 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 00:28:08 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639459370163 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.65346E-01  9.63305E-01  9.73278E-01  9.64313E-01  9.64842E-01  9.67105E-01  9.59345E-01  9.64301E-01  9.69441E-01  9.77729E-01  9.69232E-01  9.62887E-01  9.72048E-01  9.67117E-01  9.65900E-01  1.03677E+00  1.03882E+00  1.02971E+00  1.03653E+00  9.88231E-01  9.76389E-01  1.03695E+00  1.03720E+00  1.03501E+00  1.03328E+00  1.03469E+00  1.03767E+00  1.04315E+00  1.03979E+00  1.03618E+00  1.03593E+00  9.66600E-01  1.03389E+00  9.66428E-01  1.03912E+00  9.60415E-01  1.03044E+00  9.67510E-01  1.03232E+00  9.67953E-01  1.03786E+00  1.01597E+00  1.03801E+00  9.62272E-01  1.03401E+00  9.71347E-01  1.03913E+00  9.70056E-01  1.03267E+00  1.03200E+00  1.04095E+00  9.62149E-01  9.74077E-01  9.65088E-01  1.03078E+00  9.63034E-01  1.03785E+00  9.67486E-01  1.03581E+00  9.71470E-01  1.04149E+00  9.67474E-01  9.96704E-01  9.65137E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62771E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37229E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91534E-01 8.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 3.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 3.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81684E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84363E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63760E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63748E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74955E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20998E+02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000381 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00019E+04 0.00087 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00019E+04 0.00087 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.82195E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30015E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.04133E-01  8.04133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97333E-02  1.97333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47627E+00  4.47627E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29967E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.24277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.25499E+01 0.00039 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.24706E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.39827E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62050E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60674E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29240E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.28168E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78529E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40476E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.14809E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07945E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02412E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05800E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77601E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18232E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.92791E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29712E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66679E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18854E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46406E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.65908E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50640E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62351E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.39303E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88522E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07739E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.09137E+26  3.59228E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80980E-01 0.00111 ];
TH232_FISS                (idx, [1:   4]) = [  2.70850E+16 0.01991  1.57669E-03 0.01995 ];
U233_FISS                 (idx, [1:   4]) = [  2.89906E+14 0.20221  1.69251E-05 0.20262 ];
U235_FISS                 (idx, [1:   4]) = [  1.71266E+19 0.00079  9.96695E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42859E+16 0.02111  1.41318E-03 0.02107 ];
PU239_FISS                (idx, [1:   4]) = [  4.74886E+15 0.04532  2.76392E-04 0.04533 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90497E+18 0.00117  4.14387E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  2.05756E+13 0.70534  8.68609E-07 0.70534 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69150E+18 0.00157  1.54442E-01 0.00141 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21915E+18 0.00176  1.76507E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59617E+15 0.06593  1.08576E-04 0.06582 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07882E+13 0.70533  8.66290E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.43546E+15 0.05454  1.43670E-04 0.05455 ];
SM149_CAPT                (idx, [1:   4]) = [  6.06790E+15 0.04208  2.53977E-04 0.04209 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000381 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.46856E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000381 4.00447E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298951 2.30121E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1652695 1.65436E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48735 4.89014E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000381 4.00447E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95952E-02 0.0E+00  3.95952E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18928E+19 6.5E-07  4.18928E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39086E+19 0.00050  2.07821E+19 0.00048  3.12645E+18 0.00172 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10961E+19 0.00029  3.79696E+19 0.00026  3.12645E+18 0.00172 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15477E+19 0.00064  4.15477E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68026E+22 0.00057  1.54407E+21 0.00051  1.52585E+22 0.00060 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07993E+17 0.00676 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16041E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78534E+21 0.00058 ];
INI_FMASS                 (idx, 1)        =  1.40673E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39088E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40673E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39088E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50303E+00 0.00051 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00514E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73764E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11913E+00 0.00024 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88130E-01 8.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02057E+00 0.00060 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00809E+00 0.00061 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00833E+00 0.00063  1.00149E+00 0.00061  6.59535E-03 0.00977 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00839E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00808E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02055E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84817E+01 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84809E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88217E-07 0.00183 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88327E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22444E-02 0.01459 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22516E-02 0.00161 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47896E-03 0.00624  2.20454E-04 0.03176  1.05715E-03 0.01500  1.04758E-03 0.01562  2.97078E-03 0.00908  8.64562E-04 0.01670  3.18434E-04 0.02960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71653E-01 0.01554  1.23653E-02 0.00712  3.18262E-02 5.8E-05  1.09468E-01 0.00014  3.17111E-01 4.6E-05  1.35271E+00 0.00015  8.53338E+00 0.00555 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53444E-03 0.01020  2.25874E-04 0.04773  1.03559E-03 0.02332  1.05250E-03 0.02518  3.03704E-03 0.01434  8.59255E-04 0.02801  3.24179E-04 0.04421 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72783E-01 0.02297  1.24905E-02 3.8E-06  3.18251E-02 8.8E-05  1.09468E-01 0.00020  3.17095E-01 7.0E-05  1.35251E+00 0.00028  8.55584E+00 0.00431 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58586E-04 0.00151  4.58720E-04 0.00151  4.35861E-04 0.01616 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62366E-04 0.00135  4.62501E-04 0.00136  4.39416E-04 0.01613 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54774E-03 0.00992  2.17366E-04 0.05308  1.05268E-03 0.02372  1.05416E-03 0.02573  3.03140E-03 0.01464  8.58487E-04 0.02713  3.33644E-04 0.04227 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85700E-01 0.02243  1.24902E-02 2.6E-05  3.18276E-02 9.8E-05  1.09453E-01 0.00019  3.17089E-01 6.2E-05  1.35247E+00 0.00026  8.57654E+00 0.00420 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22089E-04 0.00296  4.22238E-04 0.00299  4.09854E-04 0.03665 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25581E-04 0.00293  4.25731E-04 0.00296  4.13553E-04 0.03685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.18714E-03 0.02890  2.09150E-04 0.15438  1.08019E-03 0.07604  1.31914E-03 0.07706  3.18062E-03 0.04455  1.00285E-03 0.08691  3.95190E-04 0.12532 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.21937E-01 0.07127  1.24906E-02 0.0E+00  3.18168E-02 0.00055  1.09398E-01 0.00020  3.17160E-01 0.00040  1.35260E+00 0.00057  8.61033E+00 0.00797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.16539E-03 0.02841  2.20481E-04 0.15077  1.06559E-03 0.07335  1.32245E-03 0.07572  3.17226E-03 0.04385  1.01093E-03 0.08429  3.73680E-04 0.12152 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.02833E-01 0.06784  1.24906E-02 0.0E+00  3.18175E-02 0.00057  1.09401E-01 0.00020  3.17171E-01 0.00041  1.35255E+00 0.00058  8.60701E+00 0.00792 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70385E+01 0.02885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40901E-04 0.00093 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44537E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66001E-03 0.00435 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51079E+01 0.00444 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77238E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07168E-05 0.00020  3.07174E-05 0.00020  3.06215E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58236E-04 0.00097  5.58398E-04 0.00099  5.32431E-04 0.01048 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68130E-01 0.00034  6.68088E-01 0.00035  6.80314E-01 0.01020 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04951E+01 0.01227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63150E+02 0.00048  1.88229E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76189E+05 0.00321  8.58923E+05 0.00116  1.92537E+06 0.00084  3.67890E+06 0.00059  4.05635E+06 0.00041  3.89880E+06 0.00027  3.48352E+06 0.00023  3.15342E+06 0.00028  3.21461E+06 0.00022  3.13719E+06 0.00015  3.14644E+06 0.00024  3.10057E+06 0.00020  3.15595E+06 0.00026  3.09824E+06 0.00020  3.08815E+06 0.00019  2.62361E+06 0.00023  2.19559E+06 0.00020  2.71762E+06 0.00025  2.71671E+06 0.00025  5.35976E+06 0.00025  5.19484E+06 0.00028  3.75635E+06 0.00022  2.40078E+06 0.00029  2.87783E+06 0.00028  2.64857E+06 0.00035  2.25967E+06 0.00035  4.09176E+06 0.00036  8.80304E+05 0.00052  1.10548E+06 0.00059  9.99137E+05 0.00079  5.88312E+05 0.00046  1.02722E+06 0.00065  7.08734E+05 0.00074  6.21554E+05 0.00105  1.21629E+05 0.00183  1.20958E+05 0.00136  1.24273E+05 0.00170  1.28227E+05 0.00138  1.27163E+05 0.00130  1.26133E+05 0.00165  1.30035E+05 0.00165  1.23463E+05 0.00153  2.34918E+05 0.00107  3.81848E+05 0.00114  5.04696E+05 0.00087  1.50829E+06 0.00063  2.11946E+06 0.00069  3.23030E+06 0.00110  2.65307E+06 0.00126  2.11263E+06 0.00118  1.69195E+06 0.00145  1.96817E+06 0.00164  3.50459E+06 0.00133  4.34727E+06 0.00145  7.29843E+06 0.00161  9.17800E+06 0.00178  1.08041E+07 0.00181  5.71817E+06 0.00185  3.65145E+06 0.00187  2.41836E+06 0.00198  2.05546E+06 0.00204  1.96180E+06 0.00222  1.48682E+06 0.00192  9.93057E+05 0.00233  8.23618E+05 0.00268  7.67026E+05 0.00238  6.29024E+05 0.00297  4.25054E+05 0.00242  2.73833E+05 0.00291  8.15653E+04 0.00383 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02075E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51216E+21 0.00037  7.29093E+21 0.00172 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 4.2E-05  4.31343E-01 3.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21999E-03 0.00064  1.68768E-03 0.00136 ];
INF_ABS                   (idx, [1:   4]) = [  1.41237E-03 0.00058  3.79433E-03 0.00154 ];
INF_FISS                  (idx, [1:   4]) = [  1.92375E-04 0.00071  2.10665E-03 0.00172 ];
INF_NSF                   (idx, [1:   4]) = [  4.69839E-04 0.00071  5.13351E-03 0.00172 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 6.2E-06  2.43681E+00 1.2E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.4E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03516E-07 0.00023  2.11724E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 4.3E-05  4.27550E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44444E-02 0.00043  1.13298E-02 0.00117 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55380E-03 0.00324 -6.63220E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87675E-04 0.01477 -5.49980E-03 0.00234 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17092E-04 0.03002 -6.25323E-03 0.00118 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25729E-04 0.04583 -3.58367E-03 0.00229 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27717E-04 0.01381 -5.89361E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67248E-04 0.04063 -8.31684E-04 0.00606 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81329E-01 4.3E-05  4.27550E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44456E-02 0.00043  1.13298E-02 0.00117 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55403E-03 0.00323 -6.63220E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87676E-04 0.01478 -5.49980E-03 0.00234 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17087E-04 0.03004 -6.25323E-03 0.00118 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25751E-04 0.04594 -3.58367E-03 0.00229 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27706E-04 0.01381 -5.89361E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67253E-04 0.04071 -8.31684E-04 0.00606 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25917E-01 0.00011  4.18310E-01 5.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00011  7.96857E-01 5.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40749E-03 0.00059  3.79433E-03 0.00154 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61317E-03 0.00020  5.47986E-03 0.00154 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 4.4E-05  4.20097E-03 0.00031  1.68629E-03 0.00157  4.25863E-01 5.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54308E-02 0.00042 -9.86389E-04 0.00106 -1.75552E-04 0.00441  1.15053E-02 0.00119 ];
INF_S2                    (idx, [1:   8]) = [  2.71950E-03 0.00287 -1.65704E-04 0.00472 -1.23816E-04 0.00451 -6.50838E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.29753E-04 0.01288 -4.20786E-05 0.01798 -4.33344E-05 0.01503 -5.45647E-03 0.00231 ];
INF_S4                    (idx, [1:   8]) = [ -2.78957E-04 0.03405 -3.81345E-05 0.01813 -2.89419E-05 0.01411 -6.22428E-03 0.00119 ];
INF_S5                    (idx, [1:   8]) = [  1.27475E-04 0.04431 -1.74677E-06 0.26493 -4.76259E-06 0.11906 -3.57891E-03 0.00220 ];
INF_S6                    (idx, [1:   8]) = [ -4.00002E-04 0.01462 -2.77154E-05 0.01817 -1.97882E-05 0.01778 -5.87382E-03 0.00102 ];
INF_S7                    (idx, [1:   8]) = [  1.39095E-04 0.04735  2.81524E-05 0.01771  1.00411E-05 0.04764 -8.41725E-04 0.00592 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 4.4E-05  4.20097E-03 0.00031  1.68629E-03 0.00157  4.25863E-01 5.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54319E-02 0.00042 -9.86389E-04 0.00106 -1.75552E-04 0.00441  1.15053E-02 0.00119 ];
INF_SP2                   (idx, [1:   8]) = [  2.71973E-03 0.00287 -1.65704E-04 0.00472 -1.23816E-04 0.00451 -6.50838E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.29754E-04 0.01289 -4.20786E-05 0.01798 -4.33344E-05 0.01503 -5.45647E-03 0.00231 ];
INF_SP4                   (idx, [1:   8]) = [ -2.78953E-04 0.03407 -3.81345E-05 0.01813 -2.89419E-05 0.01411 -6.22428E-03 0.00119 ];
INF_SP5                   (idx, [1:   8]) = [  1.27498E-04 0.04441 -1.74677E-06 0.26493 -4.76259E-06 0.11906 -3.57891E-03 0.00220 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99991E-04 0.01462 -2.77154E-05 0.01817 -1.97882E-05 0.01778 -5.87382E-03 0.00102 ];
INF_SP7                   (idx, [1:   8]) = [  1.39101E-04 0.04745  2.81524E-05 0.01771  1.00411E-05 0.04764 -8.41725E-04 0.00592 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21618E-01 0.00059  4.21501E-01 0.00087 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21869E-01 0.00079  4.24353E-01 0.00225 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22010E-01 0.00087  4.23179E-01 0.00235 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20980E-01 0.00112  4.17099E-01 0.00248 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03643E+00 0.00059  7.90830E-01 0.00087 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03562E+00 0.00079  7.85545E-01 0.00224 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03517E+00 0.00087  7.87728E-01 0.00236 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03850E+00 0.00111  7.99216E-01 0.00247 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53444E-03 0.01020  2.25874E-04 0.04773  1.03559E-03 0.02332  1.05250E-03 0.02518  3.03704E-03 0.01434  8.59255E-04 0.02801  3.24179E-04 0.04421 ];
LAMBDA                    (idx, [1:  14]) = [  7.72783E-01 0.02297  1.24905E-02 3.8E-06  3.18251E-02 8.8E-05  1.09468E-01 0.00020  3.17095E-01 7.0E-05  1.35251E+00 0.00028  8.55584E+00 0.00431 ];

