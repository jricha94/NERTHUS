
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/28/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:36:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:42:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094581786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76191E-01  1.00912E+00  9.95299E-01  9.91473E-01  1.02108E+00  9.94372E-01  1.01152E+00  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63457E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36543E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90892E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97827E-01 5.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97651E-01 5.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84423E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58428E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63027E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63012E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72757E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18338E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99685E+03 0.00140 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99685E+03 0.00140 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75785E+01 ;
RUNNING_TIME              (idx, 1)        =  6.54093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.75998E+00  1.75998E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.43833E-02  1.43833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76518E+00  4.76518E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.74512 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.59799E+00 0.01226 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.28311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  9.01729E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60414E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.08669E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17448E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51849E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.79537E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39502E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.69693E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.32586E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.60664E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05947E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.09013E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.94698E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.20334E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26867E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.32544E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.16243E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.42324E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.89163E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31688E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.78190E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24780E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.30465E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.59434E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.25977E-03  2.11008E+24  3.99064E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60919E-01 0.00230 ];
U235_FISS                 (idx, [1:   4]) = [  1.15314E+19 0.00238  6.76842E-01 0.00131 ];
U238_FISS                 (idx, [1:   4]) = [  1.71552E+17 0.01819  1.00661E-02 0.01787 ];
PU239_FISS                (idx, [1:   4]) = [  5.17374E+18 0.00316  3.03712E-01 0.00300 ];
PU240_FISS                (idx, [1:   4]) = [  6.48085E+14 0.26791  3.81714E-05 0.26789 ];
PU241_FISS                (idx, [1:   4]) = [  1.57132E+17 0.01784  9.22509E-03 0.01784 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50969E+18 0.00521  9.86787E-02 0.00474 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39583E+19 0.00254  5.48835E-01 0.00138 ];
PU239_CAPT                (idx, [1:   4]) = [  3.14697E+18 0.00411  1.23767E-01 0.00427 ];
PU240_CAPT                (idx, [1:   4]) = [  9.23640E+17 0.00682  3.63244E-02 0.00688 ];
PU241_CAPT                (idx, [1:   4]) = [  6.52452E+16 0.02576  2.56588E-03 0.02574 ];
XE135_CAPT                (idx, [1:   4]) = [  3.98310E+15 0.11467  1.56455E-04 0.11479 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87511E+17 0.01571  7.37488E-03 0.01580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799748 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34865E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799748 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 471683 4.72622E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 316020 3.16623E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12045 1.21037E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799748 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38475E+19 2.0E-05  4.38475E+19 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70335E+19 4.1E-06  1.70335E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54086E+19 0.00137  2.20688E+19 0.00140  3.33976E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24420E+19 0.00082  3.91023E+19 0.00079  3.33976E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30465E+19 0.00150  4.30465E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74327E+22 0.00117  1.59519E+21 0.00106  1.58375E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.51268E+17 0.01266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30933E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.01280E+21 0.00120 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57705E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57705E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66097E+00 0.00098 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.91955E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.35675E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09853E+00 0.00051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85272E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99592E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03452E+00 0.00116 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01887E+00 0.00120 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57420E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04100E+02 4.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01868E+00 0.00123  1.01345E+00 0.00120  5.41380E-03 0.02032 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01879E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01932E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03499E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82783E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82748E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30761E-07 0.00408 ];
IMP_EALF                  (idx, [1:   2]) = [  2.31440E-07 0.00157 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06998E-02 0.01962 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.17843E-02 0.00308 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.21300E-03 0.01457  1.78094E-04 0.08698  9.08974E-04 0.04307  8.71021E-04 0.03824  2.33137E-03 0.02487  6.95781E-04 0.03840  2.27757E-04 0.07098 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.34739E-01 0.03825  1.07926E-02 0.04494  3.13510E-02 0.00106  1.09149E-01 0.00056  3.17697E-01 0.00029  1.34104E+00 0.00258  7.69154E+00 0.04353 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.36024E-03 0.02313  1.80237E-04 0.15387  9.16631E-04 0.06254  7.91548E-04 0.06466  2.44561E-03 0.03350  7.56214E-04 0.06892  2.70004E-04 0.11143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08673E-01 0.05927  1.25176E-02 0.00162  3.13329E-02 0.00160  1.09053E-01 0.00065  3.17854E-01 0.00055  1.34074E+00 0.00358  8.76905E+00 0.01234 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.86573E-04 0.00333  4.86509E-04 0.00335  4.95026E-04 0.03940 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.95599E-04 0.00307  4.95534E-04 0.00309  5.04290E-04 0.03938 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30819E-03 0.02020  1.44519E-04 0.16002  9.57428E-04 0.05563  8.26010E-04 0.06601  2.40138E-03 0.03802  7.03323E-04 0.05864  2.75527E-04 0.11868 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.26665E-01 0.07527  1.24886E-02 5.1E-05  3.13938E-02 0.00158  1.09116E-01 0.00091  3.17684E-01 0.00054  1.34307E+00 0.00322  8.79741E+00 0.01057 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.46198E-04 0.00654  4.46089E-04 0.00658  4.51924E-04 0.08475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.54499E-04 0.00651  4.54390E-04 0.00657  4.59947E-04 0.08432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87627E-03 0.07339  3.35498E-04 0.41227  6.89070E-04 0.18742  1.16522E-03 0.18302  2.83776E-03 0.12354  6.84607E-04 0.20870  1.64117E-04 0.36732 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.01297E-01 0.19844  1.24896E-02 7.6E-05  3.15281E-02 0.00378  1.08892E-01 0.00136  3.17896E-01 0.00183  1.35363E+00 0.00022  8.94622E+00 0.01825 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68237E-03 0.07071  2.97497E-04 0.39155  6.56783E-04 0.18163  1.07654E-03 0.17561  2.80559E-03 0.11731  6.64990E-04 0.20174  1.80975E-04 0.34586 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36388E-01 0.20268  1.24896E-02 7.6E-05  3.15031E-02 0.00384  1.08897E-01 0.00135  3.17860E-01 0.00181  1.35247E+00 0.00108  8.94622E+00 0.01825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.32018E+01 0.07298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.70430E-04 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.79154E-04 0.00105 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.41239E-03 0.01311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15075E+01 0.01316 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62643E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04087E-05 0.00046  3.04091E-05 0.00046  3.03299E-05 0.00635 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.85244E-04 0.00209  5.85234E-04 0.00209  5.86579E-04 0.02608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.29351E-01 0.00080  6.29275E-01 0.00081  6.56685E-01 0.02448 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15191E+01 0.03618 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62657E+02 0.00110  1.96245E+02 0.00147 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.14308E+04 0.00481  4.25113E+05 0.00373  9.40968E+05 0.00315  1.76812E+06 0.00104  1.94931E+06 0.00074  1.90657E+06 0.00042  1.66776E+06 0.00066  1.45977E+06 0.00071  1.57192E+06 0.00032  1.53292E+06 0.00029  1.55695E+06 0.00043  1.52619E+06 0.00036  1.56252E+06 0.00072  1.53568E+06 0.00041  1.53855E+06 0.00013  1.35124E+06 0.00053  1.35708E+06 0.00033  1.35000E+06 0.00037  1.33806E+06 0.00035  2.63634E+06 0.00046  2.57633E+06 0.00065  1.87445E+06 0.00082  1.20945E+06 0.00068  1.43119E+06 0.00030  1.34677E+06 0.00084  1.15297E+06 0.00106  1.99074E+06 0.00038  4.18968E+05 0.00102  5.28075E+05 0.00094  4.77426E+05 0.00051  2.82842E+05 0.00070  4.94695E+05 0.00055  3.41711E+05 0.00179  2.98849E+05 0.00189  5.88071E+04 0.00629  5.74883E+04 0.00192  5.85065E+04 0.00250  5.96768E+04 0.00716  5.97330E+04 0.00346  6.03463E+04 0.00470  6.27868E+04 0.00199  5.97246E+04 0.00332  1.14534E+05 0.00253  1.89663E+05 0.00221  2.56687E+05 0.00178  8.16022E+05 0.00109  1.23395E+06 0.00191  1.90982E+06 0.00119  1.53486E+06 0.00131  1.19892E+06 0.00209  9.45188E+05 0.00195  1.07214E+06 0.00198  1.90162E+06 0.00184  2.30027E+06 0.00121  3.77106E+06 0.00219  4.60860E+06 0.00188  5.26343E+06 0.00177  2.71005E+06 0.00136  1.71754E+06 0.00256  1.12690E+06 0.00213  9.52095E+05 0.00291  9.05598E+05 0.00283  6.85014E+05 0.00230  4.54535E+05 0.00166  3.75687E+05 0.00232  3.50257E+05 0.00469  2.84502E+05 0.00093  1.90201E+05 0.00317  1.26224E+05 0.00680  3.76003E+04 0.00705 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03397E+00 0.00136 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75970E+21 0.00098  7.67433E+21 0.00185 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79304E-01 4.1E-05  4.31498E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.43255E-03 0.00071  1.48917E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.59225E-03 0.00077  3.50602E-03 0.00128 ];
INF_FISS                  (idx, [1:   4]) = [  1.59698E-04 0.00231  2.01685E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.02533E-04 0.00227  5.20265E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52058E+00 7.2E-05  2.57960E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03419E+02 7.8E-06  2.04168E+02 2.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03804E-07 9.4E-05  2.05505E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77714E-01 3.9E-05  4.27983E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41825E-02 0.00031  1.21178E-02 0.00310 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48631E-03 0.01026 -6.30120E-03 0.00296 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83927E-04 0.04235 -5.32880E-03 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86699E-04 0.09042 -6.24206E-03 0.00363 ];
INF_SCATT5                (idx, [1:   4]) = [  1.60238E-04 0.10196 -3.53988E-03 0.00380 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50752E-04 0.03617 -6.09804E-03 0.00212 ];
INF_SCATT7                (idx, [1:   4]) = [  2.01198E-04 0.06227 -8.32745E-04 0.02030 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77721E-01 3.9E-05  4.27983E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41842E-02 0.00031  1.21178E-02 0.00310 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48666E-03 0.01028 -6.30120E-03 0.00296 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83851E-04 0.04225 -5.32880E-03 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86831E-04 0.09026 -6.24206E-03 0.00363 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.60248E-04 0.10185 -3.53988E-03 0.00380 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50788E-04 0.03628 -6.09804E-03 0.00212 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.01245E-04 0.06212 -8.32745E-04 0.02030 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26601E-01 0.00014  4.17764E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02061E+00 0.00014  7.97898E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58482E-03 0.00074  3.50602E-03 0.00128 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14905E-03 0.00059  5.79876E-03 0.00087 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73155E-01 3.8E-05  4.55927E-03 0.00105  2.28427E-03 0.00112  4.25699E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52007E-02 0.00039 -1.01826E-03 0.00237 -2.66865E-04 0.00868  1.23846E-02 0.00285 ];
INF_S2                    (idx, [1:   8]) = [  2.67763E-03 0.00919 -1.91318E-04 0.00764 -1.58714E-04 0.00214 -6.14248E-03 0.00307 ];
INF_S3                    (idx, [1:   8]) = [  5.35255E-04 0.03982 -5.13284E-05 0.03974 -5.34732E-05 0.04129 -5.27533E-03 0.00400 ];
INF_S4                    (idx, [1:   8]) = [ -2.39069E-04 0.10745 -4.76298E-05 0.03156 -3.61795E-05 0.01845 -6.20588E-03 0.00371 ];
INF_S5                    (idx, [1:   8]) = [  1.59969E-04 0.10439  2.68697E-07 1.00000 -6.61376E-06 0.21787 -3.53327E-03 0.00347 ];
INF_S6                    (idx, [1:   8]) = [ -4.18497E-04 0.03917 -3.22544E-05 0.00953 -2.53048E-05 0.02276 -6.07274E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.73081E-04 0.06846  2.81172E-05 0.02524  1.22458E-05 0.10910 -8.44991E-04 0.01928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73162E-01 3.9E-05  4.55927E-03 0.00105  2.28427E-03 0.00112  4.25699E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52024E-02 0.00039 -1.01826E-03 0.00237 -2.66865E-04 0.00868  1.23846E-02 0.00285 ];
INF_SP2                   (idx, [1:   8]) = [  2.67798E-03 0.00921 -1.91318E-04 0.00764 -1.58714E-04 0.00214 -6.14248E-03 0.00307 ];
INF_SP3                   (idx, [1:   8]) = [  5.35180E-04 0.03974 -5.13284E-05 0.03974 -5.34732E-05 0.04129 -5.27533E-03 0.00400 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39201E-04 0.10726 -4.76298E-05 0.03156 -3.61795E-05 0.01845 -6.20588E-03 0.00371 ];
INF_SP5                   (idx, [1:   8]) = [  1.59980E-04 0.10427  2.68697E-07 1.00000 -6.61376E-06 0.21787 -3.53327E-03 0.00347 ];
INF_SP6                   (idx, [1:   8]) = [ -4.18533E-04 0.03929 -3.22544E-05 0.00953 -2.53048E-05 0.02276 -6.07274E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.73128E-04 0.06828  2.81172E-05 0.02524  1.22458E-05 0.10910 -8.44991E-04 0.01928 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21829E-01 0.00089  4.22804E-01 0.00250 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21411E-01 0.00273  4.26201E-01 0.00490 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21979E-01 0.00094  4.23283E-01 0.00640 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22113E-01 0.00307  4.19069E-01 0.00412 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03575E+00 0.00089  7.88402E-01 0.00251 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03712E+00 0.00273  7.82159E-01 0.00489 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03527E+00 0.00093  7.87592E-01 0.00644 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03486E+00 0.00308  7.95454E-01 0.00412 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.36024E-03 0.02313  1.80237E-04 0.15387  9.16631E-04 0.06254  7.91548E-04 0.06466  2.44561E-03 0.03350  7.56214E-04 0.06892  2.70004E-04 0.11143 ];
LAMBDA                    (idx, [1:  14]) = [  8.08673E-01 0.05927  1.25176E-02 0.00162  3.13329E-02 0.00160  1.09053E-01 0.00065  3.17854E-01 0.00055  1.34074E+00 0.00358  8.76905E+00 0.01234 ];

