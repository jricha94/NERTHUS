
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 21:02:24 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 21:35:22 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639620144620 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00415E+00  1.00271E+00  9.62975E-01  9.63397E-01  1.00701E+00  1.00352E+00  1.00710E+00  1.00387E+00  9.99278E-01  1.00062E+00  1.00237E+00  9.92734E-01  1.00448E+00  1.00116E+00  1.00619E+00  1.00495E+00  1.00273E+00  1.00371E+00  1.00654E+00  1.00127E+00  1.00385E+00  1.00192E+00  1.00353E+00  1.00302E+00  9.92154E-01  9.99885E-01  1.00274E+00  1.00075E+00  1.00016E+00  1.00231E+00  1.00622E+00  1.00269E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62132E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37868E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91726E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96359E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96042E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81588E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85810E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63464E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63452E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74713E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20474E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99985E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99985E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01747E+03 ;
RUNNING_TIME              (idx, 1)        =  3.29713E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.86867E-01  7.86867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00333E-02  1.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.21743E+01  3.21743E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.29706E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.85918 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15727E+01 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13262E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31090E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61076E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01561E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.34051E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89949E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19198E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41824E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58311E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68212E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77031E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08095E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29609E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55929E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49341E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65186E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74961E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00782E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55991E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31162E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62555E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30688E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25773E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23120E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04502E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17093E+26  3.60133E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94150E-01 0.00055 ];
TH232_FISS                (idx, [1:   4]) = [  2.74123E+16 0.00975  1.59449E-03 0.00974 ];
U235_FISS                 (idx, [1:   4]) = [  1.71389E+19 0.00037  9.96916E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49865E+16 0.01028  1.45337E-03 0.01027 ];
PU239_FISS                (idx, [1:   4]) = [  4.71625E+13 0.22542  2.74264E-06 0.22542 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00919E+19 0.00059  4.17127E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68885E+18 0.00079  1.52472E-01 0.00069 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30817E+18 0.00085  1.78069E-01 0.00069 ];
PU239_CAPT                (idx, [1:   4]) = [  4.18160E+13 0.24040  1.73005E-06 0.24040 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06146E+15 0.04959  4.39033E-05 0.04966 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69595E+13 0.22542  1.93796E-06 0.22541 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999695 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79440E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999695 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9239484 9.24973E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6565551 6.57287E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194660 1.95349E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999695 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.80118E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08730E-02 0.0E+00  4.08730E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 3.7E-07  4.18915E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.9E-09  1.71876E+19 7.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42144E+19 0.00027  2.10464E+19 0.00027  3.16807E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14021E+19 0.00016  3.82340E+19 0.00015  3.16807E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18496E+19 0.00031  4.18496E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68946E+22 0.00026  1.55015E+21 0.00025  1.53445E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10978E+17 0.00361 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19131E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82263E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.36276E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39439E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36276E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39439E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50393E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99260E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69345E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 4.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01363E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00125E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00115E+00 0.00030  9.94668E-01 0.00030  6.58519E-03 0.00425 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00102E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00060E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01297E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84721E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84707E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89998E-07 0.00094 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90244E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23752E-02 0.00663 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23402E-02 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57156E-03 0.00302  2.05693E-04 0.01633  1.08369E-03 0.00759  1.05470E-03 0.00751  3.02898E-03 0.00478  8.87632E-04 0.00808  3.10870E-04 0.01486 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58991E-01 0.00773  1.24900E-02 9.5E-06  3.18270E-02 3.1E-05  1.09447E-01 5.7E-05  3.17110E-01 2.3E-05  1.35288E+00 7.6E-05  8.59897E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57148E-03 0.00489  2.01699E-04 0.02726  1.07869E-03 0.01188  1.06062E-03 0.01304  3.01966E-03 0.00727  9.00329E-04 0.01296  3.10477E-04 0.02396 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61729E-01 0.01271  1.24903E-02 8.4E-06  3.18256E-02 4.3E-05  1.09464E-01 0.00012  3.17114E-01 4.2E-05  1.35293E+00 0.00013  8.61449E+00 0.00098 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61935E-04 0.00076  4.62003E-04 0.00076  4.51817E-04 0.00806 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62458E-04 0.00067  4.62527E-04 0.00067  4.52323E-04 0.00804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56287E-03 0.00440  2.05481E-04 0.02947  1.08543E-03 0.01103  1.04847E-03 0.01253  3.02713E-03 0.00693  8.80584E-04 0.01339  3.15777E-04 0.02005 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65243E-01 0.01056  1.24902E-02 1.4E-05  3.18263E-02 4.7E-05  1.09454E-01 9.4E-05  3.17111E-01 3.7E-05  1.35291E+00 0.00013  8.60069E+00 0.00125 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25491E-04 0.00155  4.25494E-04 0.00156  4.27661E-04 0.01941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25977E-04 0.00154  4.25980E-04 0.00155  4.28108E-04 0.01938 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.45994E-03 0.01439  1.90004E-04 0.09225  1.08965E-03 0.03866  1.03791E-03 0.03785  3.00479E-03 0.02369  8.36312E-04 0.04616  3.01284E-04 0.07195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43860E-01 0.03671  1.24902E-02 2.6E-05  3.18227E-02 9.2E-05  1.09460E-01 0.00031  3.17136E-01 0.00013  1.35310E+00 0.00044  8.57862E+00 0.00431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46972E-03 0.01393  1.85654E-04 0.08831  1.07697E-03 0.03675  1.04048E-03 0.03643  3.03650E-03 0.02275  8.30349E-04 0.04430  2.99762E-04 0.06979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42601E-01 0.03598  1.24903E-02 1.8E-05  3.18230E-02 9.1E-05  1.09458E-01 0.00029  3.17147E-01 0.00015  1.35304E+00 0.00047  8.57821E+00 0.00432 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51927E+01 0.01456 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44469E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44974E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54814E-03 0.00322 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47337E+01 0.00332 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74931E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07130E-05 1.0E-04  3.07135E-05 0.00010  3.06403E-05 0.00114 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59502E-04 0.00044  5.59589E-04 0.00044  5.46274E-04 0.00435 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63867E-01 0.00019  6.63883E-01 0.00019  6.62508E-01 0.00434 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08075E+01 0.00688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62857E+02 0.00023  1.88479E+02 0.00028 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06209E+05 0.00255  3.43931E+06 0.00089  7.69798E+06 0.00041  1.47134E+07 0.00014  1.62278E+07 0.00012  1.55931E+07 0.00011  1.39308E+07 0.00015  1.26134E+07 0.00020  1.28603E+07 0.00014  1.25418E+07 0.00012  1.25888E+07 0.00011  1.24004E+07 0.00013  1.26194E+07 0.00016  1.23904E+07 8.1E-05  1.23538E+07 0.00018  1.04937E+07 0.00013  8.78238E+06 0.00015  1.08680E+07 0.00010  1.08702E+07 8.2E-05  2.14295E+07 0.00013  2.07556E+07 0.00015  1.49988E+07 0.00014  9.58274E+06 0.00015  1.14810E+07 0.00011  1.05351E+07 0.00012  8.98818E+06 0.00016  1.62653E+07 0.00010  3.49758E+06 0.00029  4.39703E+06 0.00031  3.96936E+06 0.00027  2.33977E+06 0.00046  4.08395E+06 0.00036  2.81983E+06 0.00042  2.46821E+06 0.00043  4.84735E+05 0.00053  4.80146E+05 0.00073  4.95249E+05 0.00066  5.11058E+05 0.00049  5.06552E+05 0.00083  5.02129E+05 0.00063  5.18398E+05 0.00077  4.91428E+05 0.00072  9.36361E+05 0.00081  1.52392E+06 0.00046  2.01459E+06 0.00055  6.03563E+06 0.00022  8.51803E+06 0.00027  1.29917E+07 0.00047  1.06684E+07 0.00044  8.49411E+06 0.00051  6.79460E+06 0.00055  7.89489E+06 0.00046  1.40429E+07 0.00053  1.74026E+07 0.00052  2.91674E+07 0.00068  3.66313E+07 0.00061  4.30253E+07 0.00070  2.27427E+07 0.00071  1.45019E+07 0.00070  9.59455E+06 0.00083  8.15050E+06 0.00065  7.79391E+06 0.00083  5.89074E+06 0.00077  3.93927E+06 0.00074  3.26630E+06 0.00068  3.03320E+06 0.00083  2.48732E+06 0.00096  1.68101E+06 0.00114  1.08331E+06 0.00137  3.24238E+05 0.00223 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01290E+00 0.00022 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56795E+21 0.00022  7.32683E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.3E-05  4.31361E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24319E-03 0.00030  1.68148E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.43514E-03 0.00029  3.77672E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.91952E-04 0.00039  2.09524E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.68806E-04 0.00039  5.10548E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03246E-07 8.2E-05  2.11327E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 1.4E-05  4.27582E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44345E-02 0.00017  1.13751E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56373E-03 0.00135 -6.61249E-03 0.00091 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83546E-04 0.01103 -5.49117E-03 0.00043 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01325E-04 0.01129 -6.24041E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29347E-04 0.01834 -3.58383E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29786E-04 0.01126 -5.89142E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66433E-04 0.01654 -8.27292E-04 0.00175 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 1.4E-05  4.27582E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00017  1.13751E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56394E-03 0.00135 -6.61249E-03 0.00091 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83604E-04 0.01102 -5.49117E-03 0.00043 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01302E-04 0.01127 -6.24041E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29391E-04 0.01832 -3.58383E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29756E-04 0.01126 -5.89142E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66413E-04 0.01656 -8.27292E-04 0.00175 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25879E-01 3.5E-05  4.18280E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 3.5E-05  7.96915E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43023E-03 0.00027  3.77672E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64139E-03 9.0E-05  5.49563E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.4E-05  4.20783E-03 0.00015  1.71642E-03 0.00056  4.25865E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00014 -9.84567E-04 0.00059 -1.81226E-04 0.00220  1.15563E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.73087E-03 0.00133 -1.67148E-04 0.00392 -1.26587E-04 0.00182 -6.48590E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.26566E-04 0.00967 -4.30208E-05 0.00846 -4.38592E-05 0.00609 -5.44731E-03 0.00043 ];
INF_S4                    (idx, [1:   8]) = [ -2.62297E-04 0.01356 -3.90280E-05 0.00787 -2.77675E-05 0.00794 -6.21264E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.30088E-04 0.01786 -7.41551E-07 0.35416 -5.26709E-06 0.04665 -3.57857E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -4.02175E-04 0.01177 -2.76114E-05 0.01175 -1.99884E-05 0.00842 -5.87143E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.39023E-04 0.02040  2.74102E-05 0.00877  1.02859E-05 0.02055 -8.37578E-04 0.00158 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.4E-05  4.20783E-03 0.00015  1.71642E-03 0.00056  4.25865E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00014 -9.84567E-04 0.00059 -1.81226E-04 0.00220  1.15563E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.73109E-03 0.00133 -1.67148E-04 0.00392 -1.26587E-04 0.00182 -6.48590E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.26625E-04 0.00967 -4.30208E-05 0.00846 -4.38592E-05 0.00609 -5.44731E-03 0.00043 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62274E-04 0.01354 -3.90280E-05 0.00787 -2.77675E-05 0.00794 -6.21264E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.30132E-04 0.01784 -7.41551E-07 0.35416 -5.26709E-06 0.04665 -3.57857E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02145E-04 0.01177 -2.76114E-05 0.01175 -1.99884E-05 0.00842 -5.87143E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.39002E-04 0.02041  2.74102E-05 0.00877  1.02859E-05 0.02055 -8.37578E-04 0.00158 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21529E-01 0.00018  4.21566E-01 0.00041 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21747E-01 0.00048  4.23425E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21462E-01 0.00043  4.24061E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21381E-01 0.00036  4.17288E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00018  7.90703E-01 0.00041 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00048  7.87236E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03693E+00 0.00043  7.86058E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03719E+00 0.00036  7.98816E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57148E-03 0.00489  2.01699E-04 0.02726  1.07869E-03 0.01188  1.06062E-03 0.01304  3.01966E-03 0.00727  9.00329E-04 0.01296  3.10477E-04 0.02396 ];
LAMBDA                    (idx, [1:  14]) = [  7.61729E-01 0.01271  1.24903E-02 8.4E-06  3.18256E-02 4.3E-05  1.09464E-01 0.00012  3.17114E-01 4.2E-05  1.35293E+00 0.00013  8.61449E+00 0.00098 ];

