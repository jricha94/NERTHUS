
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/17/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 14:04:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 14:38:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639854297972 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00156E+00  9.99325E-01  1.00161E+00  1.00058E+00  1.00159E+00  1.00212E+00  9.98479E-01  1.00117E+00  9.97897E-01  1.00133E+00  9.98609E-01  9.99762E-01  1.00171E+00  1.00095E+00  1.00029E+00  1.00157E+00  1.00053E+00  1.00200E+00  9.97991E-01  9.97337E-01  1.00180E+00  9.98661E-01  9.99562E-01  1.00139E+00  9.96206E-01  9.98981E-01  9.98649E-01  1.00160E+00  9.99989E-01  9.99502E-01  9.98699E-01  9.98559E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68795E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31205E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97890E-01 1.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97707E-01 1.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85550E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84211E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65721E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65708E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74850E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24078E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999847 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99992E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99992E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03994E+03 ;
RUNNING_TIME              (idx, 1)        =  3.36645E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.67633E-01  7.67633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.65000E-03  6.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.28903E+01  3.28903E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36640E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89129 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.15785E+01 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.08705E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.29331E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.59841E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00924E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.29452E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.86193E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.17518E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.40790E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56374E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.66677E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76110E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07267E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.27848E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.52433E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.48196E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.63153E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.69019E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00012E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.54795E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.27929E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.61309E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.29702E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.21211E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22018E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52642E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02682E-06  1.43908E+23  3.57371E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87277E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.69375E+16 0.01042  1.56768E-03 0.01039 ];
U235_FISS                 (idx, [1:   4]) = [  1.71301E+19 0.00041  9.96950E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48403E+16 0.01040  1.44563E-03 0.01038 ];
PU239_FISS                (idx, [1:   4]) = [  3.64605E+13 0.25839  2.12501E-06 0.25839 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00147E+19 0.00051  4.15551E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71309E+18 0.00086  1.54072E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25325E+18 0.00092  1.76482E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  1.82857E+13 0.37224  7.58727E-07 0.37223 ];
XE135_CAPT                (idx, [1:   4]) = [  9.10854E+14 0.05332  3.77985E-05 0.05328 ];
SM149_CAPT                (idx, [1:   4]) = [  5.47721E+13 0.20697  2.27300E-06 0.20697 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999847 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75517E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999847 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9223395 9.23332E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6575992 6.58311E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 200460 2.01116E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999847 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.35859E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.02541E-02 8.1E-09  4.02541E-02 8.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40948E+19 0.00027  2.09262E+19 0.00026  3.16864E+18 0.00092 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12824E+19 0.00016  3.81138E+19 0.00014  3.16864E+18 0.00092 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17614E+19 0.00036  4.17614E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71171E+22 0.00029  1.57051E+21 0.00026  1.55466E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24940E+17 0.00342 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18074E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91267E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.38371E+04 ;
TOT_FMASS                 (idx, 1)        =  1.38369E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.38371E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.38369E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50164E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99373E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70357E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12177E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87815E-01 4.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01558E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00285E+00 0.00027  9.96183E-01 0.00027  6.63049E-03 0.00456 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00314E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01590E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84072E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84073E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02734E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02699E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22705E-02 0.00622 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23343E-02 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52746E-03 0.00318  2.07700E-04 0.01744  1.09139E-03 0.00737  1.05475E-03 0.00739  2.99409E-03 0.00467  8.66630E-04 0.00905  3.12901E-04 0.01518 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60373E-01 0.00790  1.24900E-02 1.1E-05  3.18265E-02 3.0E-05  1.09448E-01 6.3E-05  3.17101E-01 2.3E-05  1.35282E+00 7.6E-05  8.59682E+00 0.00075 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52340E-03 0.00508  2.03875E-04 0.02655  1.08845E-03 0.01162  1.05239E-03 0.01165  2.99218E-03 0.00719  8.69554E-04 0.01499  3.16951E-04 0.02315 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66968E-01 0.01184  1.24897E-02 2.0E-05  3.18253E-02 3.7E-05  1.09434E-01 8.6E-05  3.17099E-01 3.2E-05  1.35283E+00 0.00014  8.60458E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58236E-04 0.00076  4.58332E-04 0.00076  4.44104E-04 0.00778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59533E-04 0.00072  4.59630E-04 0.00072  4.45352E-04 0.00776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60622E-03 0.00455  2.05112E-04 0.02714  1.10808E-03 0.01121  1.07488E-03 0.01178  3.01746E-03 0.00754  8.76043E-04 0.01334  3.24656E-04 0.02207 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71546E-01 0.01175  1.24894E-02 4.0E-05  3.18252E-02 4.4E-05  1.09431E-01 8.6E-05  3.17107E-01 3.4E-05  1.35310E+00 9.7E-05  8.60986E+00 0.00102 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22527E-04 0.00158  4.22622E-04 0.00160  4.08511E-04 0.01785 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23724E-04 0.00157  4.23819E-04 0.00158  4.09658E-04 0.01784 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.41969E-03 0.01723  1.92521E-04 0.10093  1.10791E-03 0.04398  9.56478E-04 0.04298  2.97322E-03 0.02543  8.92026E-04 0.04167  2.97529E-04 0.07106 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.59526E-01 0.03704  1.24881E-02 9.9E-05  3.18257E-02 5.2E-05  1.09434E-01 0.00027  3.17198E-01 0.00016  1.35378E+00 9.2E-05  8.60358E+00 0.00381 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43528E-03 0.01692  1.96892E-04 0.09491  1.11659E-03 0.04311  9.61770E-04 0.04099  2.97658E-03 0.02449  8.85861E-04 0.04025  2.97583E-04 0.06925 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.59029E-01 0.03688  1.24883E-02 9.6E-05  3.18263E-02 7.2E-05  1.09432E-01 0.00025  3.17189E-01 0.00015  1.35370E+00 0.00012  8.60358E+00 0.00381 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51979E+01 0.01730 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41059E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42307E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65075E-03 0.00252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50784E+01 0.00239 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53093E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08605E-05 9.5E-05  3.08604E-05 9.6E-05  3.08644E-05 0.00129 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53424E-04 0.00044  5.53531E-04 0.00044  5.37230E-04 0.00478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65606E-01 0.00019  6.65598E-01 0.00019  6.68332E-01 0.00496 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07703E+01 0.00686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65358E+02 0.00024  1.91400E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04826E+05 0.00227  3.43547E+06 0.00056  7.71328E+06 0.00047  1.47214E+07 0.00016  1.62354E+07 0.00021  1.56019E+07 0.00012  1.39432E+07 0.00010  1.26234E+07 8.7E-05  1.28712E+07 0.00016  1.25535E+07 0.00011  1.25967E+07 0.00012  1.24131E+07 0.00013  1.26291E+07 0.00014  1.24005E+07 0.00015  1.23640E+07 0.00014  1.05005E+07 0.00012  8.78637E+06 0.00016  1.08740E+07 0.00018  1.08768E+07 0.00014  2.14437E+07 9.0E-05  2.07765E+07 0.00014  1.50168E+07 0.00013  9.60412E+06 9.6E-05  1.15471E+07 0.00013  1.05446E+07 0.00011  9.03041E+06 0.00016  1.63626E+07 0.00024  3.52398E+06 0.00031  4.43208E+06 0.00021  4.01307E+06 0.00031  2.36888E+06 0.00032  4.14181E+06 0.00030  2.87140E+06 0.00033  2.52368E+06 0.00048  4.97228E+05 0.00098  4.93954E+05 0.00098  5.09545E+05 0.00043  5.26666E+05 0.00071  5.24364E+05 0.00087  5.20665E+05 0.00088  5.40998E+05 0.00066  5.13430E+05 0.00066  9.83418E+05 0.00036  1.62145E+06 0.00039  2.18775E+06 0.00035  6.90680E+06 0.00038  1.03469E+07 0.00047  1.58987E+07 0.00056  1.27455E+07 0.00045  9.96234E+06 0.00058  7.84556E+06 0.00067  8.90033E+06 0.00058  1.56852E+07 0.00055  1.88388E+07 0.00059  3.06704E+07 0.00059  3.71175E+07 0.00060  4.20669E+07 0.00071  2.15241E+07 0.00067  1.35504E+07 0.00069  8.84566E+06 0.00064  7.47514E+06 0.00072  7.09027E+06 0.00070  5.32107E+06 0.00087  3.52446E+06 0.00080  2.91159E+06 0.00077  2.71834E+06 0.00110  2.19752E+06 0.00103  1.46428E+06 0.00138  9.57500E+05 0.00123  2.82561E+05 0.00133 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01605E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60177E+21 0.00026  7.51552E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82543E-01 1.7E-05  4.31061E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22697E-03 0.00033  1.63847E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.42075E-03 0.00029  3.67792E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.93784E-04 0.00038  2.03944E-03 0.00065 ];
INF_NSF                   (idx, [1:   4]) = [  4.73263E-04 0.00038  4.96951E-03 0.00065 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 3.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06258E-07 0.00014  2.03503E-06 3.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81123E-01 1.7E-05  4.27384E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43934E-02 0.00027  1.21384E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54112E-03 0.00125 -6.17175E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79831E-04 0.00743 -5.28612E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20015E-04 0.01010 -6.21843E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36354E-04 0.01899 -3.52087E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.69128E-04 0.00633 -6.11502E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82081E-04 0.00592 -7.93501E-04 0.00331 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81127E-01 1.7E-05  4.27384E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43945E-02 0.00027  1.21384E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54131E-03 0.00125 -6.17175E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79845E-04 0.00742 -5.28612E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20045E-04 0.01008 -6.21843E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36332E-04 0.01897 -3.52087E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.69122E-04 0.00633 -6.11502E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82065E-04 0.00594 -7.93501E-04 0.00331 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25864E-01 5.8E-05  4.17253E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 5.8E-05  7.98876E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41598E-03 0.00030  3.67792E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15390E-03 0.00016  6.04446E-03 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76389E-01 1.5E-05  4.73339E-03 0.00026  2.36707E-03 0.00027  4.25017E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54544E-02 0.00024 -1.06102E-03 0.00060 -2.76668E-04 0.00193  1.24151E-02 0.00070 ];
INF_S2                    (idx, [1:   8]) = [  2.74024E-03 0.00118 -1.99120E-04 0.00284 -1.66199E-04 0.00171 -6.00555E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.33392E-04 0.00652 -5.35610E-05 0.00580 -5.70405E-05 0.00493 -5.22908E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.73524E-04 0.01220 -4.64908E-05 0.01054 -3.74273E-05 0.00635 -6.18100E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.38303E-04 0.01864 -1.94918E-06 0.21049 -6.26460E-06 0.05016 -3.51460E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.36469E-04 0.00683 -3.26587E-05 0.00760 -2.71054E-05 0.01039 -6.08791E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.51142E-04 0.00747  3.09386E-05 0.00909  1.47112E-05 0.01412 -8.08213E-04 0.00320 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76394E-01 1.5E-05  4.73339E-03 0.00026  2.36707E-03 0.00027  4.25017E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54555E-02 0.00024 -1.06102E-03 0.00060 -2.76668E-04 0.00193  1.24151E-02 0.00070 ];
INF_SP2                   (idx, [1:   8]) = [  2.74043E-03 0.00119 -1.99120E-04 0.00284 -1.66199E-04 0.00171 -6.00555E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.33406E-04 0.00651 -5.35610E-05 0.00580 -5.70405E-05 0.00493 -5.22908E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73554E-04 0.01218 -4.64908E-05 0.01054 -3.74273E-05 0.00635 -6.18100E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.38281E-04 0.01862 -1.94918E-06 0.21049 -6.26460E-06 0.05016 -3.51460E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.36463E-04 0.00683 -3.26587E-05 0.00760 -2.71054E-05 0.01039 -6.08791E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.51126E-04 0.00749  3.09386E-05 0.00909  1.47112E-05 0.01412 -8.08213E-04 0.00320 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21631E-01 0.00023  4.20486E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21760E-01 0.00043  4.22218E-01 0.00069 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21608E-01 0.00034  4.23143E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21527E-01 0.00037  4.16179E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03638E+00 0.00023  7.92737E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03597E+00 0.00043  7.89485E-01 0.00069 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03646E+00 0.00034  7.87770E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03672E+00 0.00037  8.00957E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52340E-03 0.00508  2.03875E-04 0.02655  1.08845E-03 0.01162  1.05239E-03 0.01165  2.99218E-03 0.00719  8.69554E-04 0.01499  3.16951E-04 0.02315 ];
LAMBDA                    (idx, [1:  14]) = [  7.66968E-01 0.01184  1.24897E-02 2.0E-05  3.18253E-02 3.7E-05  1.09434E-01 8.6E-05  3.17099E-01 3.2E-05  1.35283E+00 0.00014  8.60458E+00 0.00101 ];

