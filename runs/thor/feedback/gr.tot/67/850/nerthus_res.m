
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:08:16 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109760720 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.27375E-01  1.09558E+00  1.24136E+00  1.24403E+00  8.88210E-01  7.86129E-01  9.51688E-01  9.65626E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59494E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40506E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91773E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79552E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85430E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62382E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62370E+02 0.00115  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74691E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19323E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800291 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.75582E+01 ;
RUNNING_TIME              (idx, 1)        =  5.59810E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02718E+00  1.02718E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53333E-03  5.53333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.56533E+00  4.56533E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59803E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97148E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.14529E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32788E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81786E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76000E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44321E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67179E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96440E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44964E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12246E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39670E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24677E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84620E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29181E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86356E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22538E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58672E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05247E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94972E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22670E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15033E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16728E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89072E-01 0.00246 ];
TH232_FISS                (idx, [1:   4]) = [  2.51881E+16 0.04312  1.46506E-03 0.04317 ];
U235_FISS                 (idx, [1:   4]) = [  1.71402E+19 0.00167  9.97051E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.51474E+16 0.04878  1.46281E-03 0.04876 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00553E+19 0.00275  4.18316E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68758E+18 0.00366  1.53408E-01 0.00299 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23720E+18 0.00398  1.76276E-01 0.00343 ];
XE135_CAPT                (idx, [1:   4]) = [  2.61588E+14 0.43585  1.08730E-05 0.43580 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800291 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.73342E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800291 8.00973E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461048 4.61433E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329766 3.30033E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9477 9.50748E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800291 8.00973E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.47152E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.9E-08  1.71876E+19 3.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39764E+19 0.00130  2.08448E+19 0.00121  3.13155E+18 0.00546 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11640E+19 0.00076  3.80325E+19 0.00066  3.13155E+18 0.00546 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16728E+19 0.00152  4.16728E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67015E+22 0.00141  1.53480E+21 0.00111  1.51667E+22 0.00149 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.95428E+17 0.01402 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16594E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74353E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50144E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01317E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72070E-01 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11891E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88407E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99705E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01760E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00551E+00 0.00131 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00581E+00 0.00137  9.98926E-01 0.00132  6.57987E-03 0.02081 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00674E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85135E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85105E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82434E-07 0.00469 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82828E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22741E-02 0.03162 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23176E-02 0.00401 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51336E-03 0.01132  2.17979E-04 0.07521  1.03699E-03 0.02938  9.95650E-04 0.03270  3.01208E-03 0.01855  9.33156E-04 0.03398  3.17508E-04 0.06081 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.84602E-01 0.03134  1.13965E-02 0.03484  3.18328E-02 0.00014  1.09499E-01 0.00048  3.17074E-01 7.8E-05  1.35341E+00 0.00020  8.42676E+00 0.01802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.79785E-03 0.02192  1.93238E-04 0.12327  1.04832E-03 0.05437  1.03154E-03 0.05936  3.16160E-03 0.03131  9.93139E-04 0.05540  3.70016E-04 0.08987 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.41225E-01 0.04812  1.24893E-02 9.9E-05  3.18329E-02 0.00025  1.09483E-01 0.00066  3.17103E-01 0.00014  1.35337E+00 0.00021  8.64080E+00 0.00050 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60467E-04 0.00324  4.60292E-04 0.00323  4.89811E-04 0.03308 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63071E-04 0.00293  4.62896E-04 0.00293  4.92366E-04 0.03278 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60476E-03 0.02139  1.97168E-04 0.11725  1.07546E-03 0.04456  9.76414E-04 0.05457  3.07595E-03 0.03008  9.36076E-04 0.05963  3.43695E-04 0.10985 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.04017E-01 0.05533  1.24887E-02 0.00015  3.18290E-02 0.00015  1.09428E-01 0.00035  3.17099E-01 0.00018  1.35363E+00 0.00017  8.63638E+00 7.0E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28388E-04 0.00736  4.27953E-04 0.00732  5.11852E-04 0.17577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.30770E-04 0.00707  4.30334E-04 0.00704  5.14718E-04 0.17511 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.18978E-03 0.07689  1.54758E-04 0.36286  8.66394E-04 0.15789  8.69878E-04 0.17750  3.19330E-03 0.09613  8.36775E-04 0.18499  2.68671E-04 0.37398 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.22477E-01 0.12290  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17169E-01 0.00047  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.23522E-03 0.07690  1.70292E-04 0.36622  8.96537E-04 0.15933  8.53982E-04 0.17094  3.19024E-03 0.10007  8.44923E-04 0.17964  2.79255E-04 0.30700 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65629E-01 0.12430  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17175E-01 0.00049  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45708E+01 0.07937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43114E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45614E-04 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52079E-03 0.01125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47193E+01 0.01137 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86943E-07 0.00121 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06356E-05 0.00046  3.06336E-05 0.00046  3.09390E-05 0.00494 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60383E-04 0.00204  5.60418E-04 0.00205  5.55577E-04 0.02292 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66356E-01 0.00096  6.66262E-01 0.00096  6.85984E-01 0.01826 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07051E+01 0.03508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61642E+02 0.00114  1.86739E+02 0.00127 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83117E+04 0.00391  4.28043E+05 0.00443  9.63187E+05 0.00222  1.84054E+06 0.00161  2.02748E+06 0.00110  1.94877E+06 0.00062  1.73996E+06 0.00027  1.57628E+06 0.00075  1.60705E+06 0.00089  1.56838E+06 0.00049  1.57213E+06 0.00032  1.55055E+06 0.00065  1.57709E+06 0.00045  1.54752E+06 0.00088  1.54357E+06 0.00059  1.30983E+06 0.00100  1.09768E+06 0.00034  1.35752E+06 0.00031  1.35792E+06 0.00045  2.67899E+06 0.00043  2.59404E+06 0.00064  1.87350E+06 0.00065  1.19973E+06 0.00024  1.43345E+06 0.00085  1.31984E+06 0.00083  1.12656E+06 0.00071  2.03537E+06 0.00042  4.37179E+05 0.00066  5.50511E+05 0.00045  4.96413E+05 0.00021  2.91885E+05 0.00223  5.09742E+05 0.00203  3.50340E+05 0.00074  3.05046E+05 0.00131  5.99024E+04 0.00032  5.94925E+04 0.00275  6.15408E+04 0.00356  6.31527E+04 0.00169  6.28155E+04 0.00432  6.22980E+04 0.00170  6.36639E+04 0.00358  6.03751E+04 0.00475  1.15142E+05 0.00132  1.86520E+05 0.00156  2.44777E+05 0.00144  7.13673E+05 0.00069  9.68883E+05 0.00171  1.45423E+06 0.00255  1.20318E+06 0.00434  9.65425E+05 0.00512  7.80496E+05 0.00587  9.11668E+05 0.00480  1.64832E+06 0.00427  2.06671E+06 0.00373  3.51079E+06 0.00456  4.51600E+06 0.00500  5.44154E+06 0.00572  2.90980E+06 0.00601  1.88855E+06 0.00556  1.24988E+06 0.00624  1.07093E+06 0.00637  1.02637E+06 0.00562  7.82031E+05 0.00586  5.21782E+05 0.00607  4.34894E+05 0.00649  4.04983E+05 0.00534  3.31773E+05 0.00526  2.26445E+05 0.00643  1.44586E+05 0.01058  4.30502E+04 0.00821 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01669E+00 0.00168 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51344E+21 0.00126  7.18916E+21 0.00609 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82858E-01 7.1E-05  4.31437E-01 0.00012 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22955E-03 0.00179  1.70830E-03 0.00365 ];
INF_ABS                   (idx, [1:   4]) = [  1.42130E-03 0.00192  3.84598E-03 0.00488 ];
INF_FISS                  (idx, [1:   4]) = [  1.91750E-04 0.00275  2.13768E-03 0.00593 ];
INF_NSF                   (idx, [1:   4]) = [  4.68319E-04 0.00276  5.20889E-03 0.00593 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44234E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02259E-07 0.00038  2.15787E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81433E-01 7.7E-05  4.27583E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44025E-02 0.00050  1.08143E-02 0.00264 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57120E-03 0.00594 -6.72309E-03 0.00314 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90759E-04 0.03835 -5.56676E-03 0.00520 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.74043E-04 0.04804 -6.20428E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20027E-04 0.11900 -3.59418E-03 0.00296 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24691E-04 0.02870 -5.72894E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.55405E-04 0.02044 -8.46111E-04 0.01703 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 7.7E-05  4.27583E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44038E-02 0.00050  1.08143E-02 0.00264 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57127E-03 0.00594 -6.72309E-03 0.00314 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90691E-04 0.03832 -5.56676E-03 0.00520 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.74077E-04 0.04811 -6.20428E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20008E-04 0.11895 -3.59418E-03 0.00296 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24711E-04 0.02867 -5.72894E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55374E-04 0.02025 -8.46111E-04 0.01703 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25999E-01 0.00012  4.18900E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 0.00012  7.95735E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41597E-03 0.00178  3.84598E-03 0.00488 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42844E-03 0.00040  5.30031E-03 0.00454 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77430E-01 6.8E-05  4.00324E-03 0.00118  1.44648E-03 0.00357  4.26137E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.53618E-02 0.00053 -9.59382E-04 0.00304 -1.42184E-04 0.01330  1.09565E-02 0.00252 ];
INF_S2                    (idx, [1:   8]) = [  2.72532E-03 0.00510 -1.54127E-04 0.02186 -1.09332E-04 0.00988 -6.61376E-03 0.00314 ];
INF_S3                    (idx, [1:   8]) = [  5.27773E-04 0.03310 -3.70143E-05 0.06149 -3.87604E-05 0.01077 -5.52800E-03 0.00528 ];
INF_S4                    (idx, [1:   8]) = [ -2.36830E-04 0.05699 -3.72129E-05 0.01769 -2.41284E-05 0.05219 -6.18015E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.17878E-04 0.12596  2.14885E-06 0.28977 -5.09021E-06 0.11532 -3.58909E-03 0.00299 ];
INF_S6                    (idx, [1:   8]) = [ -3.97287E-04 0.03017 -2.74043E-05 0.01362 -1.68173E-05 0.04471 -5.71213E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.29171E-04 0.02358  2.62344E-05 0.06945  8.61324E-06 0.05966 -8.54725E-04 0.01668 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77435E-01 6.8E-05  4.00324E-03 0.00118  1.44648E-03 0.00357  4.26137E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.53631E-02 0.00053 -9.59382E-04 0.00304 -1.42184E-04 0.01330  1.09565E-02 0.00252 ];
INF_SP2                   (idx, [1:   8]) = [  2.72540E-03 0.00509 -1.54127E-04 0.02186 -1.09332E-04 0.00988 -6.61376E-03 0.00314 ];
INF_SP3                   (idx, [1:   8]) = [  5.27706E-04 0.03306 -3.70143E-05 0.06149 -3.87604E-05 0.01077 -5.52800E-03 0.00528 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36864E-04 0.05707 -3.72129E-05 0.01769 -2.41284E-05 0.05219 -6.18015E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.17859E-04 0.12590  2.14885E-06 0.28977 -5.09021E-06 0.11532 -3.58909E-03 0.00299 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97306E-04 0.03014 -2.74043E-05 0.01362 -1.68173E-05 0.04471 -5.71213E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.29140E-04 0.02346  2.62344E-05 0.06945  8.61324E-06 0.05966 -8.54725E-04 0.01668 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21613E-01 0.00134  4.22631E-01 0.00141 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21952E-01 0.00211  4.23763E-01 0.00337 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22415E-01 0.00126  4.23429E-01 0.00171 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20481E-01 0.00188  4.20741E-01 0.00352 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03645E+00 0.00134  7.88714E-01 0.00141 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03536E+00 0.00211  7.86630E-01 0.00338 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03387E+00 0.00126  7.87231E-01 0.00171 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04011E+00 0.00188  7.92283E-01 0.00352 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.79785E-03 0.02192  1.93238E-04 0.12327  1.04832E-03 0.05437  1.03154E-03 0.05936  3.16160E-03 0.03131  9.93139E-04 0.05540  3.70016E-04 0.08987 ];
LAMBDA                    (idx, [1:  14]) = [  8.41225E-01 0.04812  1.24893E-02 9.9E-05  3.18329E-02 0.00025  1.09483E-01 0.00066  3.17103E-01 0.00014  1.35337E+00 0.00021  8.64080E+00 0.00050 ];

