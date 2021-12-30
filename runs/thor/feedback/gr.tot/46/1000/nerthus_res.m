
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:29:00 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:43:02 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057340420 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02189E+00  9.63365E-01  9.96644E-01  1.00745E+00  1.00358E+00  1.01888E+00  9.83995E-01  1.00420E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69115E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30885E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91566E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97886E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97702E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85500E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84463E+00 0.00081  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65695E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65683E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74853E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24415E+02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00178 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00178 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49606E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40308E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.24072E+00  8.24072E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.85783E-01  1.85783E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.57883E+00  5.57883E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40053E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.20442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86391E+00 0.00429 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.05720E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.33369E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82046E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76268E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96523E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45693E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10828E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39810E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29945E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23869E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59192E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05420E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21163E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15562E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16974E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89901E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.70792E+16 0.03670  1.57906E-03 0.03674 ];
U235_FISS                 (idx, [1:   4]) = [  1.70956E+19 0.00152  9.96889E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.59081E+16 0.04016  1.51101E-03 0.04024 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00385E+19 0.00267  4.16890E-01 0.00150 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71314E+18 0.00408  1.54221E-01 0.00383 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26065E+18 0.00392  1.76938E-01 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  3.60576E+14 0.36334  1.51409E-05 0.36335 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800156 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.22217E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800156 8.00822E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461588 4.61954E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328763 3.29040E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9805 9.82835E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800156 8.00822E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.01516E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.5E-06  4.18915E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40632E+19 0.00126  2.09092E+19 0.00112  3.15400E+18 0.00419 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12508E+19 0.00073  3.80968E+19 0.00061  3.15400E+18 0.00419 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16974E+19 0.00152  4.16974E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70878E+22 0.00128  1.56907E+21 0.00102  1.55187E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12289E+17 0.01268 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17631E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90053E+21 0.00129 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50039E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00297E-01 0.00044 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69668E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12205E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88109E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99601E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01495E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00248E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00133  9.95863E-01 0.00132  6.61915E-03 0.02434 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01672E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84046E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84085E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03380E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02469E-07 0.00151 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27432E-02 0.02691 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23610E-02 0.00372 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45470E-03 0.01481  2.05142E-04 0.06837  1.09143E-03 0.03663  1.04457E-03 0.03466  2.94479E-03 0.02041  8.68841E-04 0.03868  2.99927E-04 0.06087 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50758E-01 0.03342  1.20208E-02 0.02221  3.18241E-02 0.00011  1.09551E-01 0.00040  3.17075E-01 8.3E-05  1.35270E+00 0.00043  8.37591E+00 0.01840 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60581E-03 0.02711  1.72467E-04 0.11274  1.06527E-03 0.05275  1.05471E-03 0.06125  3.05108E-03 0.03353  9.56716E-04 0.06853  3.05569E-04 0.09567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69462E-01 0.04906  1.24891E-02 9.7E-05  3.18265E-02 8.4E-05  1.09506E-01 0.00050  3.17041E-01 7.5E-05  1.35338E+00 0.00019  8.58134E+00 0.00460 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57211E-04 0.00333  4.57063E-04 0.00331  4.76253E-04 0.03325 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58543E-04 0.00311  4.58395E-04 0.00310  4.77643E-04 0.03329 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58816E-03 0.02429  2.00377E-04 0.10681  1.07020E-03 0.05523  1.09811E-03 0.05534  3.01826E-03 0.03281  9.03496E-04 0.05845  2.97707E-04 0.10842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.35259E-01 0.05409  1.24871E-02 0.00020  3.18289E-02 0.00025  1.09516E-01 0.00058  3.17039E-01 7.2E-05  1.35316E+00 0.00039  8.57697E+00 0.00693 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23742E-04 0.00672  4.24022E-04 0.00678  3.83759E-04 0.06357 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25034E-04 0.00685  4.25314E-04 0.00691  3.84923E-04 0.06365 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.96198E-03 0.06657  3.16724E-04 0.32193  9.06817E-04 0.18052  1.12450E-03 0.17396  3.12443E-03 0.10663  1.02466E-03 0.18160  4.64856E-04 0.25080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.23657E-01 0.14546  1.24845E-02 0.00048  3.18241E-02 0.0E+00  1.09659E-01 0.00259  3.17454E-01 0.00092  1.34974E+00 0.00289  8.36906E+00 0.03194 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.03948E-03 0.06442  3.54053E-04 0.29596  8.71014E-04 0.16821  1.12088E-03 0.17252  3.13714E-03 0.10618  1.13162E-03 0.17257  4.24773E-04 0.24390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.98409E-01 0.13628  1.24845E-02 0.00048  3.18241E-02 0.0E+00  1.09659E-01 0.00259  3.17474E-01 0.00095  1.34953E+00 0.00290  8.36906E+00 0.03194 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64870E+01 0.06739 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41310E-04 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42584E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74176E-03 0.01398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52780E+01 0.01393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52993E-07 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08598E-05 0.00043  3.08610E-05 0.00043  3.06730E-05 0.00535 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53683E-04 0.00184  5.53661E-04 0.00185  5.56335E-04 0.02216 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65160E-01 0.00085  6.65169E-01 0.00086  6.72752E-01 0.02233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09147E+01 0.03282 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65333E+02 0.00097  1.91308E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76427E+04 0.01516  4.30044E+05 0.00258  9.63512E+05 0.00068  1.84252E+06 0.00151  2.03022E+06 0.00054  1.94991E+06 0.00082  1.74293E+06 0.00076  1.57833E+06 0.00074  1.60933E+06 0.00041  1.56954E+06 0.00050  1.57388E+06 0.00015  1.55256E+06 0.00041  1.57959E+06 0.00041  1.55183E+06 0.00036  1.54569E+06 0.00032  1.31317E+06 0.00030  1.09802E+06 0.00054  1.35950E+06 0.00091  1.35961E+06 0.00037  2.67975E+06 0.00029  2.59670E+06 0.00072  1.87699E+06 3.0E-05  1.19984E+06 0.00067  1.44295E+06 0.00094  1.31676E+06 0.00018  1.12806E+06 0.00068  2.04447E+06 0.00060  4.40139E+05 0.00140  5.53987E+05 0.00018  5.02510E+05 0.00096  2.95986E+05 0.00254  5.17817E+05 0.00141  3.58509E+05 0.00104  3.15594E+05 0.00147  6.21629E+04 0.00252  6.17494E+04 0.00368  6.35874E+04 0.00045  6.61212E+04 0.00346  6.52012E+04 0.00267  6.49791E+04 0.00449  6.73119E+04 0.00335  6.39233E+04 0.00366  1.23972E+05 0.00225  2.02081E+05 0.00102  2.74041E+05 0.00121  8.61796E+05 0.00149  1.29390E+06 0.00183  1.98919E+06 0.00192  1.59309E+06 0.00307  1.24372E+06 0.00349  9.81482E+05 0.00341  1.11260E+06 0.00353  1.95864E+06 0.00295  2.35288E+06 0.00325  3.83176E+06 0.00306  4.63705E+06 0.00281  5.25427E+06 0.00260  2.68995E+06 0.00276  1.69150E+06 0.00320  1.10628E+06 0.00190  9.31528E+05 0.00329  8.84812E+05 0.00254  6.64079E+05 0.00325  4.42224E+05 0.00480  3.66295E+05 0.00145  3.41451E+05 0.00257  2.76578E+05 0.00316  1.82887E+05 0.00753  1.19391E+05 0.00533  3.52953E+04 0.00582 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01675E+00 0.00191 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58723E+21 0.00179  7.50152E+21 0.00306 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82528E-01 6.9E-05  4.31056E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22740E-03 0.00199  1.63930E-03 0.00152 ];
INF_ABS                   (idx, [1:   4]) = [  1.42153E-03 0.00159  3.68287E-03 0.00239 ];
INF_FISS                  (idx, [1:   4]) = [  1.94132E-04 0.00123  2.04357E-03 0.00309 ];
INF_NSF                   (idx, [1:   4]) = [  4.74118E-04 0.00121  4.97957E-03 0.00309 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.8E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06216E-07 0.00042  2.03536E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81104E-01 7.5E-05  4.27376E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44048E-02 0.00090  1.21742E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52343E-03 0.00736 -6.12660E-03 0.00440 ];
INF_SCATT3                (idx, [1:   4]) = [  4.67678E-04 0.04343 -5.25376E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.33648E-04 0.04986 -6.24516E-03 0.00375 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33945E-04 0.10238 -3.53624E-03 0.01025 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.42711E-04 0.01451 -6.12096E-03 0.00348 ];
INF_SCATT7                (idx, [1:   4]) = [  1.90549E-04 0.06433 -8.33082E-04 0.01794 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81109E-01 7.5E-05  4.27376E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44058E-02 0.00090  1.21742E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52361E-03 0.00735 -6.12660E-03 0.00440 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.67771E-04 0.04335 -5.25376E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.33698E-04 0.04983 -6.24516E-03 0.00375 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33931E-04 0.10277 -3.53624E-03 0.01025 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42803E-04 0.01459 -6.12096E-03 0.00348 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.90573E-04 0.06439 -8.33082E-04 0.01794 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25855E-01 0.00022  4.17202E-01 6.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00022  7.98973E-01 6.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41706E-03 0.00167  3.68287E-03 0.00239 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15346E-03 0.00063  6.04670E-03 0.00233 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76374E-01 7.6E-05  4.73015E-03 0.00105  2.36650E-03 0.00114  4.25010E-01 9.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54678E-02 0.00090 -1.06303E-03 0.00158 -2.75566E-04 0.01504  1.24497E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72268E-03 0.00659 -1.99248E-04 0.00743 -1.66794E-04 0.00958 -5.95981E-03 0.00456 ];
INF_S3                    (idx, [1:   8]) = [  5.20131E-04 0.03784 -5.24528E-05 0.03049 -5.60085E-05 0.01959 -5.19775E-03 0.00138 ];
INF_S4                    (idx, [1:   8]) = [ -2.87155E-04 0.05772 -4.64939E-05 0.02380 -3.77500E-05 0.01355 -6.20741E-03 0.00378 ];
INF_S5                    (idx, [1:   8]) = [  1.35375E-04 0.10278 -1.43004E-06 0.77636 -5.79502E-06 0.07470 -3.53045E-03 0.01017 ];
INF_S6                    (idx, [1:   8]) = [ -4.08783E-04 0.01588 -3.39280E-05 0.01031 -2.72590E-05 0.02973 -6.09370E-03 0.00348 ];
INF_S7                    (idx, [1:   8]) = [  1.59972E-04 0.07830  3.05774E-05 0.00947  1.25305E-05 0.06387 -8.45612E-04 0.01857 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76379E-01 7.6E-05  4.73015E-03 0.00105  2.36650E-03 0.00114  4.25010E-01 9.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54688E-02 0.00089 -1.06303E-03 0.00158 -2.75566E-04 0.01504  1.24497E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72285E-03 0.00659 -1.99248E-04 0.00743 -1.66794E-04 0.00958 -5.95981E-03 0.00456 ];
INF_SP3                   (idx, [1:   8]) = [  5.20223E-04 0.03777 -5.24528E-05 0.03049 -5.60085E-05 0.01959 -5.19775E-03 0.00138 ];
INF_SP4                   (idx, [1:   8]) = [ -2.87205E-04 0.05768 -4.64939E-05 0.02380 -3.77500E-05 0.01355 -6.20741E-03 0.00378 ];
INF_SP5                   (idx, [1:   8]) = [  1.35361E-04 0.10317 -1.43004E-06 0.77636 -5.79502E-06 0.07470 -3.53045E-03 0.01017 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08874E-04 0.01596 -3.39280E-05 0.01031 -2.72590E-05 0.02973 -6.09370E-03 0.00348 ];
INF_SP7                   (idx, [1:   8]) = [  1.59996E-04 0.07836  3.05774E-05 0.00947  1.25305E-05 0.06387 -8.45612E-04 0.01857 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21463E-01 0.00085  4.21415E-01 0.00177 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22174E-01 0.00090  4.24235E-01 0.00585 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21602E-01 0.00144  4.21962E-01 0.00361 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20618E-01 0.00134  4.18172E-01 0.00497 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00085  7.90993E-01 0.00178 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03464E+00 0.00090  7.85809E-01 0.00584 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03648E+00 0.00144  7.89992E-01 0.00363 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03966E+00 0.00134  7.97180E-01 0.00497 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60581E-03 0.02711  1.72467E-04 0.11274  1.06527E-03 0.05275  1.05471E-03 0.06125  3.05108E-03 0.03353  9.56716E-04 0.06853  3.05569E-04 0.09567 ];
LAMBDA                    (idx, [1:  14]) = [  7.69462E-01 0.04906  1.24891E-02 9.7E-05  3.18265E-02 8.4E-05  1.09506E-01 0.00050  3.17041E-01 7.5E-05  1.35338E+00 0.00019  8.58134E+00 0.00460 ];

