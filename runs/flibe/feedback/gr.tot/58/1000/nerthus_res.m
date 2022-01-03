
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/58/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:53:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249126291 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79519E-01  1.01740E+00  1.01376E+00  9.86643E-01  1.01635E+00  1.03090E+00  1.00853E+00  9.46902E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.65011E-01 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.34989E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91991E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98237E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98091E-01 5.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45926E-01 0.00082  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61355E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37709E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37689E+02 0.00136  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70529E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.11286E+01 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800252 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.65116E+01 ;
RUNNING_TIME              (idx, 1)        =  2.13263E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.45105E+01  1.45105E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.71255E+00  3.71255E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.10250E+00  3.10250E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.13256E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.24314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96577E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.15656E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74716E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49029E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.53297E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95505E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37518E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75779E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31741E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08910E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59121E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29757E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93433E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.91497E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69773E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.37469E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09213E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26640E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22948E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.04561E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.15388E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51836E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20374E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96572E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19053E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46268E+15 0.00130  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.48190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.45660E-02  9.85521E+24  3.91318E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49456E-01 0.00244 ];
U235_FISS                 (idx, [1:   4]) = [  9.49635E+18 0.00236  5.59526E-01 0.00164 ];
U238_FISS                 (idx, [1:   4]) = [  1.75263E+17 0.01774  1.03189E-02 0.01710 ];
PU239_FISS                (idx, [1:   4]) = [  6.14450E+18 0.00304  3.62041E-01 0.00260 ];
PU240_FISS                (idx, [1:   4]) = [  2.40335E+15 0.15825  1.41893E-04 0.15875 ];
PU241_FISS                (idx, [1:   4]) = [  1.14411E+18 0.00660  6.74131E-02 0.00643 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29545E+18 0.00459  8.55011E-02 0.00427 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23337E+19 0.00217  4.59420E-01 0.00165 ];
PU239_CAPT                (idx, [1:   4]) = [  3.72599E+18 0.00393  1.38790E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  2.69691E+18 0.00504  1.00436E-01 0.00423 ];
PU241_CAPT                (idx, [1:   4]) = [  4.32253E+17 0.01062  1.61065E-02 0.01091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.56574E+15 0.12994  9.54664E-05 0.13029 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20913E+17 0.01630  8.22872E-03 0.01618 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800252 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41386E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800252 8.01414E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480605 4.81267E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303846 3.04261E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15801 1.58863E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800252 8.01414E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46047E+19 3.1E-05  4.46047E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69625E+19 6.6E-06  1.69625E+19 6.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68226E+19 0.00133  2.38789E+19 0.00132  2.94367E+18 0.00515 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37851E+19 0.00081  4.08414E+19 0.00077  2.94367E+18 0.00515 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46268E+19 0.00130  4.46268E+19 0.00130  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53909E+22 0.00154  1.36449E+21 0.00139  1.40264E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.86381E+17 0.01391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.46715E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14349E+21 0.00163 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54626E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54626E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70618E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03012E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73723E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15429E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80379E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99758E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02029E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00003E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62960E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04953E+02 6.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00024E+00 0.00147  9.95127E-01 0.00146  4.90325E-03 0.02499 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99639E-01 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00033E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02061E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78993E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78881E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37229E-07 0.00507 ];
IMP_EALF                  (idx, [1:   2]) = [  3.40693E-07 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.39264E-02 0.01630 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48592E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79776E-03 0.01505  1.42269E-04 0.10259  9.29571E-04 0.03633  7.85441E-04 0.03861  2.07163E-03 0.02405  6.72997E-04 0.04661  1.95856E-04 0.07143 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.77781E-01 0.03384  8.77114E-03 0.07367  3.11050E-02 0.00117  1.09754E-01 0.00086  3.17423E-01 0.00039  1.29499E+00 0.00523  7.40076E+00 0.04385 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.78465E-03 0.02099  1.59596E-04 0.17384  8.86508E-04 0.05774  7.74877E-04 0.06494  2.07815E-03 0.03443  6.62858E-04 0.07338  2.22662E-04 0.11742 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30634E-01 0.06549  1.25241E-02 0.00161  3.10853E-02 0.00171  1.09661E-01 0.00123  3.17235E-01 0.00058  1.29405E+00 0.00816  8.40288E+00 0.01738 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50312E-04 0.00505  3.50492E-04 0.00511  3.10895E-04 0.05363 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.50316E-04 0.00467  3.50495E-04 0.00473  3.11150E-04 0.05372 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91538E-03 0.02492  1.47303E-04 0.15742  9.81886E-04 0.05835  8.03359E-04 0.06041  2.09407E-03 0.03926  6.85731E-04 0.07155  2.03026E-04 0.12160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67808E-01 0.05798  1.25212E-02 0.00174  3.11096E-02 0.00200  1.09709E-01 0.00153  3.17491E-01 0.00071  1.27352E+00 0.01252  8.22411E+00 0.03039 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17081E-04 0.01011  3.17488E-04 0.01016  2.18196E-04 0.11177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17013E-04 0.00966  3.17421E-04 0.00972  2.18062E-04 0.11233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01808E-03 0.08859  1.67292E-04 0.54238  1.00421E-03 0.22179  7.58332E-04 0.20393  2.02718E-03 0.14230  7.42519E-04 0.25325  3.18551E-04 0.39081 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.24241E-01 0.20484  1.24894E-02 9.3E-05  3.12908E-02 0.00461  1.09265E-01 0.00306  3.17566E-01 0.00220  1.29541E+00 0.02376  7.67985E+00 0.09120 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.99084E-03 0.08663  1.60872E-04 0.50380  9.63633E-04 0.22440  7.66224E-04 0.19855  2.04539E-03 0.13091  7.49706E-04 0.26033  3.05012E-04 0.38949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.74149E-01 0.20002  1.24895E-02 8.3E-05  3.12859E-02 0.00464  1.09282E-01 0.00311  3.17532E-01 0.00216  1.29541E+00 0.02376  7.68214E+00 0.09125 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57549E+01 0.08845 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33748E-04 0.00341 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.33762E-04 0.00296 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82573E-03 0.01493 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44811E+01 0.01578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82769E-07 0.00213 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99148E-05 0.00045  2.99153E-05 0.00046  2.97817E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.40789E-04 0.00337  4.40942E-04 0.00344  4.10313E-04 0.03825 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66415E-01 0.00090  5.66387E-01 0.00088  5.79791E-01 0.02192 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21605E+01 0.03867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37446E+02 0.00136  1.65580E+02 0.00182 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.25985E+04 0.00339  4.24785E+05 0.00586  9.41065E+05 0.00273  1.76727E+06 0.00050  1.94924E+06 0.00140  1.90119E+06 0.00071  1.66293E+06 0.00082  1.45598E+06 0.00064  1.56539E+06 0.00075  1.52786E+06 0.00017  1.55222E+06 0.00021  1.52089E+06 0.00056  1.55518E+06 0.00046  1.52697E+06 0.00059  1.52879E+06 0.00044  1.34238E+06 0.00059  1.34752E+06 0.00044  1.33821E+06 0.00030  1.32506E+06 0.00119  2.61063E+06 0.00093  2.54332E+06 0.00109  1.84468E+06 0.00126  1.18695E+06 0.00136  1.39982E+06 0.00115  1.31582E+06 0.00142  1.12037E+06 0.00121  1.92391E+06 0.00070  4.03237E+05 0.00075  5.06159E+05 0.00075  4.59083E+05 0.00180  2.70744E+05 0.00099  4.72453E+05 0.00345  3.24966E+05 0.00054  2.79182E+05 0.00151  5.34007E+04 0.00211  5.08481E+04 0.00434  5.01849E+04 0.00733  5.04437E+04 0.00346  5.07057E+04 0.00274  5.24205E+04 0.00342  5.59503E+04 0.00157  5.32101E+04 0.00284  1.02145E+05 0.00326  1.67816E+05 0.00232  2.24535E+05 0.00191  6.84685E+05 0.00272  9.70636E+05 0.00342  1.41566E+06 0.00545  1.09737E+06 0.00670  8.39418E+05 0.00780  6.52498E+05 0.00784  7.37580E+05 0.00879  1.29972E+06 0.00823  1.56472E+06 0.00732  2.55867E+06 0.00843  3.10640E+06 0.00936  3.53767E+06 0.00896  1.81497E+06 0.00902  1.14848E+06 0.00997  7.50400E+05 0.00848  6.38340E+05 0.01028  6.02392E+05 0.01055  4.54340E+05 0.00952  3.00119E+05 0.01251  2.49962E+05 0.01228  2.32260E+05 0.01083  1.90392E+05 0.01279  1.26085E+05 0.01099  8.28076E+04 0.01121  2.43839E+04 0.00378 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02072E+00 0.00104 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94801E+21 0.00131  5.44358E+21 0.00963 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79403E-01 4.9E-05  4.35275E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64624E-03 0.00207  1.91947E-03 0.00819 ];
INF_ABS                   (idx, [1:   4]) = [  1.88281E-03 0.00198  4.60435E-03 0.00902 ];
INF_FISS                  (idx, [1:   4]) = [  2.36568E-04 0.00167  2.68488E-03 0.00967 ];
INF_NSF                   (idx, [1:   4]) = [  6.03889E-04 0.00161  7.09345E-03 0.00972 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55271E+00 0.00011  2.64199E+00 5.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03913E+02 1.8E-05  2.05120E+02 9.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.84679E-08 0.00083  2.03377E-06 0.00060 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77522E-01 5.0E-05  4.30670E-01 0.00022 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42531E-02 0.00081  1.22732E-02 0.00236 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55583E-03 0.01521 -6.23853E-03 0.00510 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14693E-04 0.04803 -5.40436E-03 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75929E-04 0.04254 -6.33182E-03 0.00363 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33445E-04 0.12722 -3.58788E-03 0.00253 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10684E-04 0.02201 -6.19342E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29334E-04 0.10739 -8.16089E-04 0.01931 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77530E-01 4.9E-05  4.30670E-01 0.00022 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42550E-02 0.00081  1.22732E-02 0.00236 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55622E-03 0.01523 -6.23853E-03 0.00510 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14604E-04 0.04801 -5.40436E-03 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75987E-04 0.04281 -6.33182E-03 0.00363 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33374E-04 0.12723 -3.58788E-03 0.00253 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10740E-04 0.02198 -6.19342E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29368E-04 0.10726 -8.16089E-04 0.01931 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26107E-01 9.0E-05  4.21384E-01 9.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 9.0E-05  7.91044E-01 9.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87488E-03 0.00204  4.60435E-03 0.00902 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83603E-03 0.00113  7.22030E-03 0.00705 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73567E-01 6.3E-05  3.95431E-03 0.00225  2.61474E-03 0.00421  4.28055E-01 0.00025 ];
INF_S1                    (idx, [1:   8]) = [  2.51541E-02 0.00071 -9.01062E-04 0.00222 -2.91105E-04 0.00236  1.25643E-02 0.00226 ];
INF_S2                    (idx, [1:   8]) = [  2.71794E-03 0.01361 -1.62102E-04 0.02190 -1.85481E-04 0.00590 -6.05305E-03 0.00529 ];
INF_S3                    (idx, [1:   8]) = [  5.59555E-04 0.04064 -4.48622E-05 0.05819 -6.57291E-05 0.03224 -5.33863E-03 0.00468 ];
INF_S4                    (idx, [1:   8]) = [ -2.36743E-04 0.04544 -3.91858E-05 0.06609 -4.42605E-05 0.05146 -6.28756E-03 0.00349 ];
INF_S5                    (idx, [1:   8]) = [  1.31987E-04 0.11813  1.45778E-06 1.00000 -7.80921E-06 0.18400 -3.58007E-03 0.00285 ];
INF_S6                    (idx, [1:   8]) = [ -3.84583E-04 0.02865 -2.61005E-05 0.08336 -2.78964E-05 0.04196 -6.16553E-03 0.00198 ];
INF_S7                    (idx, [1:   8]) = [  1.03745E-04 0.12212  2.55893E-05 0.04946  1.60964E-05 0.08096 -8.32185E-04 0.01986 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73575E-01 6.2E-05  3.95431E-03 0.00225  2.61474E-03 0.00421  4.28055E-01 0.00025 ];
INF_SP1                   (idx, [1:   8]) = [  2.51560E-02 0.00071 -9.01062E-04 0.00222 -2.91105E-04 0.00236  1.25643E-02 0.00226 ];
INF_SP2                   (idx, [1:   8]) = [  2.71832E-03 0.01362 -1.62102E-04 0.02190 -1.85481E-04 0.00590 -6.05305E-03 0.00529 ];
INF_SP3                   (idx, [1:   8]) = [  5.59467E-04 0.04062 -4.48622E-05 0.05819 -6.57291E-05 0.03224 -5.33863E-03 0.00468 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36801E-04 0.04582 -3.91858E-05 0.06609 -4.42605E-05 0.05146 -6.28756E-03 0.00349 ];
INF_SP5                   (idx, [1:   8]) = [  1.31917E-04 0.11814  1.45778E-06 1.00000 -7.80921E-06 0.18400 -3.58007E-03 0.00285 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84639E-04 0.02859 -2.61005E-05 0.08336 -2.78964E-05 0.04196 -6.16553E-03 0.00198 ];
INF_SP7                   (idx, [1:   8]) = [  1.03779E-04 0.12195  2.55893E-05 0.04946  1.60964E-05 0.08096 -8.32185E-04 0.01986 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22380E-01 0.00046  4.26008E-01 0.00356 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21997E-01 0.00179  4.26042E-01 0.00620 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22508E-01 0.00185  4.30431E-01 0.00578 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22643E-01 0.00157  4.21691E-01 0.00240 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03398E+00 0.00046  7.82488E-01 0.00356 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03521E+00 0.00179  7.82487E-01 0.00622 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03358E+00 0.00185  7.74495E-01 0.00579 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03314E+00 0.00157  7.90483E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.78465E-03 0.02099  1.59596E-04 0.17384  8.86508E-04 0.05774  7.74877E-04 0.06494  2.07815E-03 0.03443  6.62858E-04 0.07338  2.22662E-04 0.11742 ];
LAMBDA                    (idx, [1:  14]) = [  7.30634E-01 0.06549  1.25241E-02 0.00161  3.10853E-02 0.00171  1.09661E-01 0.00123  3.17235E-01 0.00058  1.29405E+00 0.00816  8.40288E+00 0.01738 ];

