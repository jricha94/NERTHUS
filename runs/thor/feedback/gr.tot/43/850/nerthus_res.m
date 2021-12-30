
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:27 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:20:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109747065 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.64710E-01  8.61126E-01  8.62411E-01  8.82850E-01  1.38937E+00  8.72236E-01  1.37498E+00  8.92315E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59358E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40642E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95505E-01 9.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 9.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79939E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84633E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62879E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62867E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74951E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19022E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33400E+01 ;
RUNNING_TIME              (idx, 1)        =  1.81210E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26346E+01  1.26346E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66433E-01  1.66433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.31942E+00  5.31942E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.81205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.39170 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97110E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.99388E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32838E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81792E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76515E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44699E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96217E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45070E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11339E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40838E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84618E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29179E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22534E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05262E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94999E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20788E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16779E+15 0.00140  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86299E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.63459E+16 0.04236  1.53137E-03 0.04206 ];
U235_FISS                 (idx, [1:   4]) = [  1.71387E+19 0.00163  9.96878E-01 9.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.68157E+16 0.04322  1.56071E-03 0.04348 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00150E+19 0.00243  4.16529E-01 0.00165 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69131E+18 0.00416  1.53516E-01 0.00359 ];
U238_CAPT                 (idx, [1:   4]) = [  4.22295E+18 0.00363  1.75633E-01 0.00310 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61039E+14 0.43584  1.07736E-05 0.43578 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800257 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.00025E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800257 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461167 4.61514E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329763 3.30022E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9327 9.36467E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800257 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04774E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40010E+19 0.00127  2.08335E+19 0.00116  3.16747E+18 0.00420 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11886E+19 0.00074  3.80212E+19 0.00063  3.16747E+18 0.00420 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16779E+19 0.00140  4.16779E+19 0.00140  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67502E+22 0.00126  1.53428E+21 0.00110  1.52159E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87930E+17 0.01377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16766E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76456E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50062E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99189E-01 0.00052 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72879E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12055E+00 0.00056 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88611E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99680E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01738E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00547E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00581E+00 0.00151  9.98839E-01 0.00145  6.62981E-03 0.02336 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01825E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85036E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85120E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84200E-07 0.00384 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82561E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24149E-02 0.03101 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22733E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53622E-03 0.01460  1.93080E-04 0.08350  1.03363E-03 0.03878  1.10915E-03 0.03677  2.98799E-03 0.01992  8.80436E-04 0.03745  3.31930E-04 0.05830 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.90552E-01 0.03104  1.04603E-02 0.04956  3.18188E-02 0.00012  1.09465E-01 0.00032  3.17082E-01 8.5E-05  1.35285E+00 0.00029  8.52346E+00 0.01284 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50201E-03 0.02311  1.81904E-04 0.11659  1.03411E-03 0.05294  1.17666E-03 0.05535  2.94597E-03 0.03292  8.36191E-04 0.05055  3.27167E-04 0.09214 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78416E-01 0.05216  1.24906E-02 5.7E-07  3.18177E-02 0.00020  1.09560E-01 0.00069  3.17043E-01 5.9E-05  1.35298E+00 0.00028  8.63121E+00 0.00272 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61992E-04 0.00370  4.61969E-04 0.00370  4.65735E-04 0.03894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64571E-04 0.00320  4.64545E-04 0.00319  4.68671E-04 0.03919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57574E-03 0.02369  2.15637E-04 0.11671  1.00619E-03 0.05665  1.12052E-03 0.05614  3.03608E-03 0.03455  8.54568E-04 0.05381  3.42738E-04 0.09803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.00368E-01 0.05562  1.24906E-02 2.0E-06  3.18144E-02 0.00022  1.09502E-01 0.00054  3.17057E-01 0.00012  1.35272E+00 0.00041  8.65227E+00 0.00138 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.30508E-04 0.00788  4.29796E-04 0.00773  5.18619E-04 0.10815 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32882E-04 0.00758  4.32176E-04 0.00747  5.19908E-04 0.10721 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.26747E-03 0.07558  2.14007E-04 0.34204  1.01870E-03 0.17987  9.94788E-04 0.18976  2.87230E-03 0.09778  7.91988E-04 0.20170  3.75690E-04 0.30705 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.40865E-01 0.18376  1.24906E-02 3.9E-09  3.18241E-02 1.9E-09  1.09471E-01 0.00087  3.17166E-01 0.00056  1.35288E+00 0.00082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.25907E-03 0.07423  2.23380E-04 0.32861  9.68238E-04 0.18360  9.66254E-04 0.19494  2.88143E-03 0.09492  8.06577E-04 0.18619  4.13192E-04 0.29135 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.01581E+00 0.17878  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09464E-01 0.00081  3.17186E-01 0.00062  1.35288E+00 0.00082  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47513E+01 0.07596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46043E-04 0.00284 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48527E-04 0.00206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.33359E-03 0.01427 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42155E+01 0.01501 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.89400E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06230E-05 0.00041  3.06236E-05 0.00042  3.05210E-05 0.00583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62678E-04 0.00202  5.62805E-04 0.00205  5.40647E-04 0.02641 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67381E-01 0.00084  6.67379E-01 0.00086  6.80027E-01 0.02265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09147E+01 0.03321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62135E+02 0.00101  1.86743E+02 0.00135 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.92901E+04 0.00585  4.30202E+05 0.00057  9.61346E+05 0.00124  1.84050E+06 0.00101  2.02987E+06 0.00095  1.94920E+06 0.00065  1.74200E+06 0.00045  1.57751E+06 0.00086  1.60647E+06 0.00116  1.56823E+06 0.00039  1.57279E+06 0.00025  1.55086E+06 0.00045  1.57718E+06 0.00041  1.54791E+06 0.00035  1.54463E+06 0.00080  1.31148E+06 0.00059  1.09789E+06 0.00084  1.35814E+06 0.00015  1.35894E+06 0.00084  2.67889E+06 0.00075  2.59650E+06 0.00062  1.87655E+06 0.00099  1.19976E+06 0.00071  1.43645E+06 0.00059  1.32249E+06 0.00025  1.12666E+06 0.00098  2.03931E+06 0.00126  4.38665E+05 0.00124  5.50148E+05 0.00101  4.95701E+05 0.00098  2.93065E+05 0.00161  5.09451E+05 0.00098  3.51674E+05 0.00078  3.07414E+05 0.00133  6.02814E+04 0.00634  5.96290E+04 0.00301  6.16827E+04 0.00460  6.33314E+04 0.00195  6.26619E+04 0.00307  6.19230E+04 0.00382  6.40006E+04 0.00265  6.06505E+04 0.00555  1.15214E+05 0.00374  1.86382E+05 0.00129  2.44981E+05 0.00118  7.14687E+05 0.00160  9.71983E+05 0.00219  1.45904E+06 0.00286  1.20844E+06 0.00264  9.70328E+05 0.00175  7.83701E+05 0.00231  9.14905E+05 0.00293  1.65670E+06 0.00281  2.08033E+06 0.00290  3.53176E+06 0.00182  4.54351E+06 0.00275  5.47679E+06 0.00296  2.93198E+06 0.00334  1.89717E+06 0.00275  1.25710E+06 0.00323  1.07265E+06 0.00323  1.03143E+06 0.00454  7.83351E+05 0.00322  5.23998E+05 0.00202  4.38308E+05 0.00177  4.07041E+05 0.00571  3.33135E+05 0.00728  2.28046E+05 0.00733  1.44725E+05 0.00817  4.42413E+04 0.00951 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01672E+00 0.00117 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52186E+21 0.00078  7.22916E+21 0.00263 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82868E-01 6.1E-05  4.31488E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22650E-03 0.00088  1.70472E-03 0.00201 ];
INF_ABS                   (idx, [1:   4]) = [  1.41757E-03 0.00085  3.83100E-03 0.00213 ];
INF_FISS                  (idx, [1:   4]) = [  1.91071E-04 0.00252  2.12628E-03 0.00231 ];
INF_NSF                   (idx, [1:   4]) = [  4.66659E-04 0.00251  5.18110E-03 0.00231 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 1.4E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02331E-07 0.00024  2.15797E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81448E-01 6.3E-05  4.27651E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44709E-02 0.00047  1.08155E-02 0.00423 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62615E-03 0.00866 -6.75835E-03 0.00255 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96419E-04 0.02591 -5.62322E-03 0.00379 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74302E-04 0.12035 -6.22420E-03 0.00390 ];
INF_SCATT5                (idx, [1:   4]) = [  8.44945E-05 0.11251 -3.61220E-03 0.00626 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03842E-04 0.04897 -5.73320E-03 0.00366 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44110E-04 0.05106 -8.29018E-04 0.02250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81453E-01 6.3E-05  4.27651E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44721E-02 0.00047  1.08155E-02 0.00423 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62641E-03 0.00867 -6.75835E-03 0.00255 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96527E-04 0.02586 -5.62322E-03 0.00379 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74277E-04 0.12044 -6.22420E-03 0.00390 ];
INF_SCATTP5               (idx, [1:   4]) = [  8.45146E-05 0.11230 -3.61220E-03 0.00626 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03807E-04 0.04886 -5.73320E-03 0.00366 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44137E-04 0.05116 -8.29018E-04 0.02250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25929E-01 0.00015  4.18938E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 0.00015  7.95662E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41264E-03 0.00093  3.83100E-03 0.00213 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43370E-03 0.00081  5.28855E-03 0.00324 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77434E-01 6.9E-05  4.01409E-03 0.00099  1.45140E-03 0.00301  4.26199E-01 9.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54301E-02 0.00046 -9.59175E-04 0.00279 -1.40745E-04 0.00677  1.09562E-02 0.00416 ];
INF_S2                    (idx, [1:   8]) = [  2.77946E-03 0.00776 -1.53307E-04 0.02038 -1.10586E-04 0.00982 -6.64776E-03 0.00272 ];
INF_S3                    (idx, [1:   8]) = [  5.37773E-04 0.02456 -4.13541E-05 0.04581 -3.81010E-05 0.01982 -5.58512E-03 0.00390 ];
INF_S4                    (idx, [1:   8]) = [ -2.40655E-04 0.13748 -3.36467E-05 0.03034 -2.36494E-05 0.01911 -6.20055E-03 0.00386 ];
INF_S5                    (idx, [1:   8]) = [  8.41683E-05 0.11573  3.26233E-07 1.00000 -4.76894E-06 0.14719 -3.60743E-03 0.00617 ];
INF_S6                    (idx, [1:   8]) = [ -3.76075E-04 0.05099 -2.77671E-05 0.04612 -1.77110E-05 0.02960 -5.71549E-03 0.00358 ];
INF_S7                    (idx, [1:   8]) = [  1.17522E-04 0.05755  2.65872E-05 0.03087  7.66640E-06 0.06697 -8.36685E-04 0.02208 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77439E-01 6.9E-05  4.01409E-03 0.00099  1.45140E-03 0.00301  4.26199E-01 9.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54313E-02 0.00046 -9.59175E-04 0.00279 -1.40745E-04 0.00677  1.09562E-02 0.00416 ];
INF_SP2                   (idx, [1:   8]) = [  2.77972E-03 0.00777 -1.53307E-04 0.02038 -1.10586E-04 0.00982 -6.64776E-03 0.00272 ];
INF_SP3                   (idx, [1:   8]) = [  5.37881E-04 0.02453 -4.13541E-05 0.04581 -3.81010E-05 0.01982 -5.58512E-03 0.00390 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40631E-04 0.13758 -3.36467E-05 0.03034 -2.36494E-05 0.01911 -6.20055E-03 0.00386 ];
INF_SP5                   (idx, [1:   8]) = [  8.41883E-05 0.11553  3.26233E-07 1.00000 -4.76894E-06 0.14719 -3.60743E-03 0.00617 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76040E-04 0.05087 -2.77671E-05 0.04612 -1.77110E-05 0.02960 -5.71549E-03 0.00358 ];
INF_SP7                   (idx, [1:   8]) = [  1.17550E-04 0.05763  2.65872E-05 0.03087  7.66640E-06 0.06697 -8.36685E-04 0.02208 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21124E-01 0.00072  4.22812E-01 0.00400 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21179E-01 0.00052  4.25807E-01 0.00301 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20977E-01 0.00102  4.21712E-01 0.00358 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21220E-01 0.00177  4.20980E-01 0.00714 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03802E+00 0.00072  7.88410E-01 0.00401 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03784E+00 0.00052  7.82849E-01 0.00302 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03850E+00 0.00102  7.90459E-01 0.00357 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03772E+00 0.00177  7.91924E-01 0.00714 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.50201E-03 0.02311  1.81904E-04 0.11659  1.03411E-03 0.05294  1.17666E-03 0.05535  2.94597E-03 0.03292  8.36191E-04 0.05055  3.27167E-04 0.09214 ];
LAMBDA                    (idx, [1:  14]) = [  7.78416E-01 0.05216  1.24906E-02 5.7E-07  3.18177E-02 0.00020  1.09560E-01 0.00069  3.17043E-01 5.9E-05  1.35298E+00 0.00028  8.63121E+00 0.00272 ];

