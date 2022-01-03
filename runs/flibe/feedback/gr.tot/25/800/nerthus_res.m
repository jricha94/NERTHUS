
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/25/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:41:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094483844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.41909E-01  9.98505E-01  9.96470E-01  9.59577E-01  1.03796E+00  1.03426E+00  1.00522E+00  1.02609E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.71830E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.28170E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91046E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94165E-01 1.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93696E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86880E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58241E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65924E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65910E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72857E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22903E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800313 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07539E+01 ;
RUNNING_TIME              (idx, 1)        =  6.96242E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.79637E+00  1.79637E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.42667E-02  5.42667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94475E+00  4.94475E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79535E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.85341 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82723E+00 0.00345 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.15846E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79201E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53640E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53519E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18678E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52734E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55698E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32489E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.10883E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18144E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.51261E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08560E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59609E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.27286E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.70365E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98319E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13165E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09337E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15127E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.86369E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72274E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29791E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.70757E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22566E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23095E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.99669E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.08337E-03  1.63497E+24  3.98763E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66612E-01 0.00214 ];
U235_FISS                 (idx, [1:   4]) = [  1.25490E+19 0.00191  7.35846E-01 0.00110 ];
U238_FISS                 (idx, [1:   4]) = [  1.69145E+17 0.01956  9.91505E-03 0.01932 ];
PU239_FISS                (idx, [1:   4]) = [  4.23660E+18 0.00363  2.48416E-01 0.00314 ];
PU240_FISS                (idx, [1:   4]) = [  5.79950E+14 0.28190  3.36659E-05 0.28185 ];
PU241_FISS                (idx, [1:   4]) = [  9.71066E+16 0.02165  5.69342E-03 0.02156 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63126E+18 0.00439  1.06367E-01 0.00402 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40235E+19 0.00215  5.66899E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  2.50966E+18 0.00445  1.01450E-01 0.00405 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39614E+17 0.00955  2.58523E-02 0.00917 ];
PU241_CAPT                (idx, [1:   4]) = [  3.47110E+16 0.04109  1.40365E-03 0.04117 ];
XE135_CAPT                (idx, [1:   4]) = [  4.75000E+15 0.09647  1.92207E-04 0.09641 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03270E+17 0.01627  8.21976E-03 0.01644 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800313 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39266E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800313 8.01393E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467126 4.67734E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322055 3.22473E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11132 1.11856E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800313 8.01393E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35003E+19 2.0E-05  4.35003E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70614E+19 3.9E-06  1.70614E+19 3.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47894E+19 0.00111  2.13555E+19 0.00118  3.43383E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18508E+19 0.00066  3.84170E+19 0.00065  3.43383E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23095E+19 0.00130  4.23095E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73438E+22 0.00128  1.59103E+21 0.00105  1.57528E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91713E+17 0.01578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24425E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.99002E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57587E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57587E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66333E+00 0.00113 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87500E-01 0.00062 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46296E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09236E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86387E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04214E+00 0.00129 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02758E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54963E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03765E+02 3.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02783E+00 0.00139  1.02218E+00 0.00137  5.39134E-03 0.02230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02672E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02828E+00 0.00130 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02672E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04125E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84827E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84794E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88173E-07 0.00522 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88617E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05029E-02 0.01843 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.10004E-02 0.00334 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.23363E-03 0.01384  1.75193E-04 0.08133  9.20322E-04 0.03524  8.65657E-04 0.03738  2.31575E-03 0.02235  6.80984E-04 0.04460  2.75721E-04 0.07417 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.01335E-01 0.04260  1.07771E-02 0.04492  3.14800E-02 0.00086  1.09318E-01 0.00046  3.17770E-01 0.00034  1.34312E+00 0.00234  7.91454E+00 0.03560 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.31548E-03 0.02252  2.06608E-04 0.13889  9.51179E-04 0.05159  8.68302E-04 0.05881  2.31910E-03 0.03728  6.88816E-04 0.07304  2.81474E-04 0.11396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.93072E-01 0.06358  1.25055E-02 0.00125  3.14958E-02 0.00119  1.09315E-01 0.00112  3.17876E-01 0.00061  1.34230E+00 0.00396  8.69717E+00 0.00573 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.31976E-04 0.00271  5.31958E-04 0.00269  5.42612E-04 0.03892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.46717E-04 0.00253  5.46699E-04 0.00251  5.57806E-04 0.03912 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.21782E-03 0.02312  1.45991E-04 0.13724  1.00321E-03 0.05719  8.02700E-04 0.06089  2.35308E-03 0.03493  6.55839E-04 0.07585  2.57009E-04 0.11560 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74642E-01 0.06710  1.25199E-02 0.00239  3.14689E-02 0.00166  1.09414E-01 0.00136  3.17625E-01 0.00047  1.34569E+00 0.00284  8.92300E+00 0.00968 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.97138E-04 0.00788  4.97072E-04 0.00792  5.43719E-04 0.08868 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.10810E-04 0.00749  5.10743E-04 0.00754  5.59105E-04 0.08871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44804E-03 0.07926  2.39608E-04 0.47244  9.47289E-04 0.18443  8.85999E-04 0.20146  2.50073E-03 0.12998  5.30798E-04 0.24628  3.43613E-04 0.46644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47023E-01 0.21257  1.24882E-02 0.00012  3.14519E-02 0.00364  1.09193E-01 0.00180  3.17317E-01 0.00059  1.33456E+00 0.01242  8.36109E+00 0.05663 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44804E-03 0.07472  2.42151E-04 0.47697  9.12822E-04 0.17708  9.87338E-04 0.19164  2.45898E-03 0.12724  5.37221E-04 0.24453  3.09533E-04 0.41469 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47299E-01 0.22140  1.24882E-02 0.00012  3.14594E-02 0.00361  1.09179E-01 0.00186  3.17260E-01 0.00041  1.33346E+00 0.01325  8.36109E+00 0.05663 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10925E+01 0.08052 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.13861E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28078E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43913E-03 0.01511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05883E+01 0.01522 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06125E-06 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01975E-05 0.00039  3.01985E-05 0.00039  3.00543E-05 0.00577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.47279E-04 0.00195  6.47331E-04 0.00194  6.38721E-04 0.02564 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38864E-01 0.00094  6.38775E-01 0.00094  6.64041E-01 0.02051 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10257E+01 0.03819 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64942E+02 0.00104  1.98130E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.98724E+04 0.00381  4.19579E+05 0.00212  9.38280E+05 0.00205  1.76679E+06 0.00176  1.95216E+06 0.00163  1.90143E+06 0.00101  1.66499E+06 0.00054  1.45988E+06 0.00102  1.56933E+06 0.00087  1.53142E+06 0.00028  1.55524E+06 0.00055  1.52595E+06 0.00022  1.56032E+06 0.00042  1.53399E+06 0.00034  1.53744E+06 0.00062  1.34947E+06 0.00030  1.35782E+06 0.00031  1.34807E+06 0.00072  1.33855E+06 0.00069  2.63898E+06 0.00088  2.57528E+06 0.00100  1.87347E+06 0.00057  1.20802E+06 0.00107  1.42281E+06 0.00072  1.35343E+06 0.00120  1.15219E+06 0.00062  1.98850E+06 0.00072  4.19315E+05 0.00084  5.26651E+05 0.00103  4.72388E+05 0.00171  2.78490E+05 0.00137  4.86652E+05 0.00122  3.35945E+05 0.00233  2.91608E+05 0.00125  5.68315E+04 0.00156  5.60866E+04 0.00080  5.68679E+04 0.00270  5.77446E+04 0.00441  5.76588E+04 0.00474  5.78684E+04 0.00359  5.95896E+04 0.00400  5.65885E+04 0.00529  1.07558E+05 0.00294  1.73979E+05 0.00255  2.26610E+05 0.00278  6.54523E+05 0.00130  8.72194E+05 0.00147  1.31856E+06 0.00282  1.11495E+06 0.00277  9.05725E+05 0.00367  7.39857E+05 0.00341  8.72877E+05 0.00351  1.61571E+06 0.00331  2.07755E+06 0.00411  3.63103E+06 0.00296  4.83773E+06 0.00302  6.02724E+06 0.00267  3.32360E+06 0.00312  2.16975E+06 0.00328  1.46493E+06 0.00259  1.25386E+06 0.00230  1.21278E+06 0.00424  9.31102E+05 0.00377  6.29997E+05 0.00532  5.27928E+05 0.00583  4.91136E+05 0.00488  3.96865E+05 0.00693  2.92440E+05 0.00676  1.79980E+05 0.00425  5.47882E+04 0.00550 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04074E+00 0.00137 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52941E+21 0.00126  7.81513E+21 0.00360 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79764E-01 6.0E-05  4.31393E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40491E-03 0.00126  1.45907E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.55836E-03 0.00119  3.45545E-03 0.00252 ];
INF_FISS                  (idx, [1:   4]) = [  1.53454E-04 0.00182  1.99638E-03 0.00356 ];
INF_NSF                   (idx, [1:   4]) = [  3.86006E-04 0.00175  5.09641E-03 0.00353 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51546E+00 8.6E-05  2.55283E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03352E+02 1.2E-05  2.03804E+02 5.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97293E-08 0.00031  2.23387E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78208E-01 5.5E-05  4.27932E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43368E-02 0.00162  9.96129E-03 0.00362 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59171E-03 0.00095 -6.89714E-03 0.00270 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13421E-04 0.02962 -5.75967E-03 0.00422 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.55491E-04 0.02507 -6.15658E-03 0.00171 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38694E-04 0.05529 -3.64305E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.58685E-04 0.00954 -5.53551E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55953E-04 0.02772 -9.04429E-04 0.02144 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78216E-01 5.5E-05  4.27932E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43389E-02 0.00161  9.96129E-03 0.00362 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59216E-03 0.00093 -6.89714E-03 0.00270 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13566E-04 0.02964 -5.75967E-03 0.00422 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.55527E-04 0.02507 -6.15658E-03 0.00171 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38592E-04 0.05543 -3.64305E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58709E-04 0.00955 -5.53551E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55956E-04 0.02767 -9.04429E-04 0.02144 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26866E-01 0.00019  4.19717E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01979E+00 0.00019  7.94187E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55064E-03 0.00131  3.45545E-03 0.00252 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30788E-03 0.00019  4.58398E-03 0.00209 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74456E-01 6.2E-05  3.75183E-03 0.00065  1.12283E-03 0.00183  4.26809E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.52461E-02 0.00152 -9.09286E-04 0.00154 -1.02689E-04 0.01247  1.00640E-02 0.00356 ];
INF_S2                    (idx, [1:   8]) = [  2.72699E-03 0.00126 -1.35274E-04 0.00736 -8.61995E-05 0.01088 -6.81094E-03 0.00278 ];
INF_S3                    (idx, [1:   8]) = [  5.48223E-04 0.02997 -3.48030E-05 0.05838 -3.27459E-05 0.02599 -5.72692E-03 0.00414 ];
INF_S4                    (idx, [1:   8]) = [ -2.18988E-04 0.03291 -3.65027E-05 0.02637 -1.84971E-05 0.03217 -6.13808E-03 0.00164 ];
INF_S5                    (idx, [1:   8]) = [  1.37735E-04 0.05066  9.59134E-07 1.00000 -2.63145E-06 0.23817 -3.64042E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.36147E-04 0.00904 -2.25380E-05 0.04036 -1.35361E-05 0.02740 -5.52198E-03 0.00162 ];
INF_S7                    (idx, [1:   8]) = [  1.32951E-04 0.03308  2.30012E-05 0.03910  6.41799E-06 0.19412 -9.10847E-04 0.02131 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74464E-01 6.2E-05  3.75183E-03 0.00065  1.12283E-03 0.00183  4.26809E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.52482E-02 0.00151 -9.09286E-04 0.00154 -1.02689E-04 0.01247  1.00640E-02 0.00356 ];
INF_SP2                   (idx, [1:   8]) = [  2.72743E-03 0.00125 -1.35274E-04 0.00736 -8.61995E-05 0.01088 -6.81094E-03 0.00278 ];
INF_SP3                   (idx, [1:   8]) = [  5.48369E-04 0.02998 -3.48030E-05 0.05838 -3.27459E-05 0.02599 -5.72692E-03 0.00414 ];
INF_SP4                   (idx, [1:   8]) = [ -2.19025E-04 0.03290 -3.65027E-05 0.02637 -1.84971E-05 0.03217 -6.13808E-03 0.00164 ];
INF_SP5                   (idx, [1:   8]) = [  1.37633E-04 0.05081  9.59134E-07 1.00000 -2.63145E-06 0.23817 -3.64042E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.36171E-04 0.00904 -2.25380E-05 0.04036 -1.35361E-05 0.02740 -5.52198E-03 0.00162 ];
INF_SP7                   (idx, [1:   8]) = [  1.32955E-04 0.03302  2.30012E-05 0.03910  6.41799E-06 0.19412 -9.10847E-04 0.02131 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22649E-01 0.00115  4.21856E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22730E-01 0.00167  4.23617E-01 0.00385 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23169E-01 0.00242  4.24624E-01 0.00198 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22055E-01 0.00108  4.17427E-01 0.00271 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03312E+00 0.00115  7.90162E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03286E+00 0.00167  7.86909E-01 0.00386 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03147E+00 0.00242  7.85018E-01 0.00199 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03502E+00 0.00108  7.98560E-01 0.00272 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.31548E-03 0.02252  2.06608E-04 0.13889  9.51179E-04 0.05159  8.68302E-04 0.05881  2.31910E-03 0.03728  6.88816E-04 0.07304  2.81474E-04 0.11396 ];
LAMBDA                    (idx, [1:  14]) = [  7.93072E-01 0.06358  1.25055E-02 0.00125  3.14958E-02 0.00119  1.09315E-01 0.00112  3.17876E-01 0.00061  1.34230E+00 0.00396  8.69717E+00 0.00573 ];

