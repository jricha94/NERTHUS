
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 17:53:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134930589 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.23118E+00  1.22067E+00  7.77879E-01  7.99611E-01  1.19286E+00  1.22701E+00  7.75963E-01  7.74829E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.77154E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22846E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92701E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96090E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95770E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48797E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61827E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40104E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40087E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70830E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.68862E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999860 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49907E+02 ;
RUNNING_TIME              (idx, 1)        =  5.75662E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19330E+00  1.19330E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.65833E-02  2.65833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63462E+01  5.63462E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.75659E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81547 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95450E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77071E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.76598E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49411E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74588E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31717E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89252E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54289E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13280E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82190E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.59687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66065E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99378E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27145E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24034E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.69925E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.49873E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.55771E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20625E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20898E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19745E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79799E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.01979E-02  8.09111E+24  3.92501E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54845E-01 0.00075 ];
U235_FISS                 (idx, [1:   4]) = [  9.87859E+18 0.00061  5.82503E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.72730E+17 0.00507  1.01855E-02 0.00508 ];
PU239_FISS                (idx, [1:   4]) = [  5.89208E+18 0.00087  3.47429E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.10623E+15 0.04037  1.83163E-04 0.04032 ];
PU241_FISS                (idx, [1:   4]) = [  1.00570E+18 0.00225  5.93019E-02 0.00219 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30459E+18 0.00133  8.73594E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25298E+19 0.00081  4.74946E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53323E+18 0.00103  1.33933E-01 0.00100 ];
PU240_CAPT                (idx, [1:   4]) = [  2.47100E+18 0.00145  9.36639E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  3.82469E+17 0.00332  1.44986E-02 0.00336 ];
XE135_CAPT                (idx, [1:   4]) = [  2.63085E+15 0.04078  9.96950E-05 0.04075 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36305E+17 0.00406  8.95734E-03 0.00403 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999860 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73889E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999860 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5986902 5.99707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3848695 3.85523E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 164263 1.65086E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999860 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.09085E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44625E+19 7.2E-06  4.44625E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69756E+19 1.5E-06  1.69756E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63626E+19 0.00038  2.34295E+19 0.00039  2.93310E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33382E+19 0.00023  4.04051E+19 0.00023  2.93310E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39900E+19 0.00043  4.39900E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52499E+22 0.00039  1.36322E+21 0.00035  1.38867E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.26203E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40644E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14833E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55098E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55098E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70051E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02500E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87362E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13897E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83706E-01 6.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99782E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02669E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00974E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61920E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04795E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00983E+00 0.00042  1.00476E+00 0.00042  4.98374E-03 0.00684 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01078E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01080E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02777E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80756E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80739E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82492E-07 0.00153 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82905E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33672E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35232E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88553E-03 0.00454  1.50747E-04 0.02380  9.14908E-04 0.01064  8.00583E-04 0.01107  2.14285E-03 0.00678  6.58697E-04 0.01246  2.17753E-04 0.02412 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.00820E-01 0.01222  1.25470E-02 0.00051  3.11529E-02 0.00031  1.09596E-01 0.00026  3.17344E-01 0.00011  1.29709E+00 0.00147  8.14078E+00 0.00569 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92229E-03 0.00733  1.47092E-04 0.04207  9.25179E-04 0.01706  7.99323E-04 0.01829  2.14953E-03 0.01121  6.75530E-04 0.02102  2.25640E-04 0.03530 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.11136E-01 0.01764  1.25580E-02 0.00093  3.11472E-02 0.00053  1.09572E-01 0.00039  3.17364E-01 0.00018  1.29841E+00 0.00240  8.07264E+00 0.00924 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70509E-04 0.00120  3.70549E-04 0.00121  3.61884E-04 0.01376 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.74132E-04 0.00107  3.74173E-04 0.00107  3.65420E-04 0.01376 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93617E-03 0.00694  1.48343E-04 0.04255  9.26878E-04 0.01774  8.16716E-04 0.01811  2.15243E-03 0.01177  6.63276E-04 0.01971  2.28526E-04 0.03804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.16371E-01 0.02032  1.25422E-02 0.00094  3.11627E-02 0.00053  1.09608E-01 0.00043  3.17329E-01 0.00019  1.29642E+00 0.00259  8.05894E+00 0.01150 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.33205E-04 0.00276  3.33169E-04 0.00279  3.45372E-04 0.04463 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.36461E-04 0.00268  3.36424E-04 0.00271  3.48869E-04 0.04477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88750E-03 0.02238  1.17357E-04 0.16056  1.00247E-03 0.05297  8.15511E-04 0.06012  2.12946E-03 0.03722  5.98206E-04 0.07160  2.24497E-04 0.12625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01237E-01 0.06378  1.25612E-02 0.00263  3.11363E-02 0.00158  1.09414E-01 0.00119  3.17489E-01 0.00069  1.30245E+00 0.00713  8.24654E+00 0.02368 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86071E-03 0.02118  1.19949E-04 0.15221  9.72646E-04 0.05069  8.14087E-04 0.05627  2.12333E-03 0.03600  6.01206E-04 0.07113  2.29484E-04 0.12347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18369E-01 0.06341  1.25592E-02 0.00260  3.11577E-02 0.00151  1.09402E-01 0.00113  3.17542E-01 0.00067  1.30287E+00 0.00695  8.25659E+00 0.02348 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.46916E+01 0.02269 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.52354E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.55804E-04 0.00066 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95510E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.40641E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.44957E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95425E-05 0.00013  2.95425E-05 0.00013  2.95388E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.69975E-04 0.00078  4.70093E-04 0.00078  4.46172E-04 0.00872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79955E-01 0.00029  5.79933E-01 0.00029  5.86872E-01 0.00721 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15065E+01 0.01099 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39539E+02 0.00034  1.66848E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59625E+05 0.00250  2.11451E+06 0.00111  4.67124E+06 0.00057  8.77596E+06 0.00021  9.67140E+06 0.00030  9.43594E+06 0.00027  8.26090E+06 0.00022  7.24457E+06 0.00018  7.77379E+06 0.00011  7.58763E+06 0.00012  7.69639E+06 0.00016  7.54190E+06 0.00012  7.71187E+06 0.00014  7.57813E+06 0.00018  7.59365E+06 0.00015  6.66589E+06 0.00013  6.69483E+06 8.7E-05  6.65060E+06 0.00017  6.59346E+06 0.00028  1.29912E+07 0.00017  1.26657E+07 0.00013  9.19165E+06 0.00015  5.92134E+06 0.00021  6.95666E+06 0.00023  6.59261E+06 0.00014  5.59286E+06 0.00019  9.60364E+06 0.00025  2.01495E+06 0.00034  2.52850E+06 0.00029  2.27882E+06 0.00045  1.34165E+06 0.00034  2.33921E+06 0.00047  1.60468E+06 0.00038  1.37856E+06 0.00059  2.63016E+05 0.00110  2.51788E+05 0.00118  2.47716E+05 0.00101  2.46519E+05 0.00135  2.47488E+05 0.00081  2.53342E+05 0.00085  2.69142E+05 0.00135  2.56680E+05 0.00071  4.88810E+05 0.00097  7.91837E+05 0.00082  1.03281E+06 0.00055  2.97288E+06 0.00062  3.88337E+06 0.00071  5.56187E+06 0.00078  4.44166E+06 0.00092  3.48972E+06 0.00120  2.78102E+06 0.00118  3.22835E+06 0.00113  5.84163E+06 0.00124  7.36719E+06 0.00124  1.25643E+07 0.00149  1.62680E+07 0.00147  1.97091E+07 0.00157  1.06051E+07 0.00169  6.89438E+06 0.00171  4.57395E+06 0.00184  3.92064E+06 0.00172  3.77210E+06 0.00167  2.88254E+06 0.00145  1.92784E+06 0.00200  1.61219E+06 0.00231  1.50673E+06 0.00204  1.23770E+06 0.00198  8.48193E+05 0.00206  5.44666E+05 0.00235  1.63433E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02784E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72382E+21 0.00029  5.52626E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82973E-01 1.5E-05  4.38714E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62532E-03 0.00045  1.91064E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.84426E-03 0.00044  4.59735E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.18942E-04 0.00043  2.68671E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  5.58463E-04 0.00042  7.06341E-03 0.00121 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55074E+00 1.5E-05  2.62902E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03876E+02 2.3E-06  2.04927E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64557E-08 0.00016  2.16206E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81129E-01 1.5E-05  4.34117E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44979E-02 0.00022  1.09951E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58811E-03 0.00342 -6.92490E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10847E-04 0.01375 -5.72237E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46002E-04 0.01060 -6.37256E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32889E-04 0.02565 -3.68984E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.71239E-04 0.00623 -5.87191E-03 0.00103 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53074E-04 0.02385 -8.53502E-04 0.00457 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81136E-01 1.5E-05  4.34117E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44997E-02 0.00022  1.09951E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58846E-03 0.00343 -6.92490E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10904E-04 0.01374 -5.72237E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45985E-04 0.01064 -6.37256E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32895E-04 0.02566 -3.68984E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.71248E-04 0.00621 -5.87191E-03 0.00103 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53100E-04 0.02385 -8.53502E-04 0.00457 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29126E-01 4.3E-05  4.26031E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01278E+00 4.3E-05  7.82416E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.83639E-03 0.00043  4.59735E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.37337E-03 0.00020  6.20749E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77599E-01 1.5E-05  3.52937E-03 0.00047  1.61015E-03 0.00091  4.32507E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53456E-02 0.00021 -8.47762E-04 0.00074 -1.48826E-04 0.00257  1.11439E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.72188E-03 0.00330 -1.33775E-04 0.00657 -1.22361E-04 0.00532 -6.80254E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.44500E-04 0.01237 -3.36537E-05 0.01790 -4.45581E-05 0.01008 -5.67781E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.14014E-04 0.01160 -3.19872E-05 0.01385 -2.79449E-05 0.00905 -6.34461E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.33277E-04 0.02496 -3.87730E-07 0.80582 -4.91612E-06 0.06739 -3.68492E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.49155E-04 0.00682 -2.20838E-05 0.01626 -1.96900E-05 0.01711 -5.85222E-03 0.00104 ];
INF_S7                    (idx, [1:   8]) = [  1.30111E-04 0.02762  2.29623E-05 0.01153  9.19029E-06 0.03491 -8.62693E-04 0.00434 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77607E-01 1.5E-05  3.52937E-03 0.00047  1.61015E-03 0.00091  4.32507E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53475E-02 0.00021 -8.47762E-04 0.00074 -1.48826E-04 0.00257  1.11439E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.72224E-03 0.00330 -1.33775E-04 0.00657 -1.22361E-04 0.00532 -6.80254E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.44558E-04 0.01236 -3.36537E-05 0.01790 -4.45581E-05 0.01008 -5.67781E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13998E-04 0.01164 -3.19872E-05 0.01385 -2.79449E-05 0.00905 -6.34461E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.33283E-04 0.02497 -3.87730E-07 0.80582 -4.91612E-06 0.06739 -3.68492E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.49165E-04 0.00680 -2.20838E-05 0.01626 -1.96900E-05 0.01711 -5.85222E-03 0.00104 ];
INF_SP7                   (idx, [1:   8]) = [  1.30138E-04 0.02762  2.29623E-05 0.01153  9.19029E-06 0.03491 -8.62693E-04 0.00434 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25303E-01 0.00022  4.30628E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25056E-01 0.00046  4.33483E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25189E-01 0.00075  4.33416E-01 0.00150 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25668E-01 0.00037  4.25112E-01 0.00151 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02469E+00 0.00022  7.74070E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02547E+00 0.00046  7.68987E-01 0.00179 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02505E+00 0.00074  7.69099E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02354E+00 0.00037  7.84123E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92229E-03 0.00733  1.47092E-04 0.04207  9.25179E-04 0.01706  7.99323E-04 0.01829  2.14953E-03 0.01121  6.75530E-04 0.02102  2.25640E-04 0.03530 ];
LAMBDA                    (idx, [1:  14]) = [  7.11136E-01 0.01764  1.25580E-02 0.00093  3.11472E-02 0.00053  1.09572E-01 0.00039  3.17364E-01 0.00018  1.29841E+00 0.00240  8.07264E+00 0.00924 ];

